from flask import Flask, render_template, redirect, url_for, session, flash
from auth_routes import auth_routes
from routes import course_routes

app = Flask(__name__)
app.secret_key = '12345678abc'  # Required for session and flashing

# Register your route Blueprints
app.register_blueprint(auth_routes)
app.register_blueprint(course_routes)

@app.route('/')
def index():
    return redirect(url_for('course_routes.dashboard'))

@app.template_filter('normalize_course_code')
def normalize_course_code_filter(code):
    if code and isinstance(code, str):
        code = code.strip()
        while code.startswith('0') and len(code) > 1 and not code[1].isdigit():
            code = code[1:]
    return code


@app.errorhandler(404)
def page_not_found(e):
    flash("Page not found.")
    return redirect(url_for('auth_routes.login'))


if __name__ == '__main__':
    app.run(debug=True)
