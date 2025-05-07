from flask import Blueprint, request, redirect, url_for, render_template, session, flash
from werkzeug.security import generate_password_hash, check_password_hash
import psycopg2
from config import DATABASE_URL

auth_routes = Blueprint('auth_routes', __name__)


def get_db_connection():
    conn = psycopg2.connect(DATABASE_URL)
    return conn

@auth_routes.route('/register', methods=['GET', 'POST'])
def register():
    if request.method == 'POST':
        name = request.form['name']
        email = request.form['email']
        password = request.form['password']
        password_hash = generate_password_hash(password)

        # Insert into database
        conn = get_db_connection()
        cur = conn.cursor()
        cur.execute(
            'INSERT INTO users (name, email, password_hash) VALUES (%s, %s, %s)',
            (name, email, password_hash))
        conn.commit()
        cur.close()
        conn.close()
        flash("Registered successfully! Please log in.")
        return redirect(url_for('auth_routes.login'))

    return render_template('register.html')


@auth_routes.route('/login', methods=['GET', 'POST'])
def login():
    if request.method == 'POST':
        email = request.form['email']
        password = request.form['password']

        conn = get_db_connection()
        cur = conn.cursor()
        cur.execute('SELECT id, password_hash FROM users WHERE email = %s', (email,))
        user = cur.fetchone()
        cur.close()
        conn.close()

        if user and check_password_hash(user[1], password):
            session['user_id'] = user[0]
            flash("Logged in successfully.")
            return render_template('index.html')
        else:
            flash("Invalid email or password.")
    return render_template('login.html')

@auth_routes.route('/logout')
def logout():
    session.clear()
    flash("You have been logged out.")
    return redirect(url_for('auth_routes.login'))
