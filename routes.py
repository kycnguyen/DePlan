from flask import Blueprint, jsonify, session, redirect, url_for, flash, render_template, request
import psycopg2
from config import DATABASE_URL
from functools import wraps
from datetime import datetime
import json
import re
from validators.graduation_validator import validate_graduation_progress
from validators.major_validator import load_major_rules, validate_major_progress
from validators.special_program_validator import validate_management_fellows_progress


course_routes = Blueprint('course_routes', __name__)

def get_db_connection():
    """Establish a connection to PostgreSQL."""
    conn = psycopg2.connect(DATABASE_URL)  # Using DATABASE_URL from config.py
    return conn

def login_required(f):
    @wraps(f)
    def wrapper(*args, **kwargs):
        if 'user_id' not in session:
            flash("Please log in first.")
            return redirect(url_for('auth_routes.login'))
        return f(*args, **kwargs)
    return wrapper

# Checkpoint #1
# @course_routes.route('/api/courses', methods=['GET'])
# @login_required
# def get_courses():
#     """Fetch and return course data from PostgreSQL."""
#     conn = get_db_connection()
#     cur = conn.cursor()
#
#     # Query to fetch course data
#     cur.execute("SELECT department, course_title, course_name, credits, area, competency, time FROM fall_courses LIMIT 10;")
#     courses = cur.fetchall()
#
#     cur.close()
#     conn.close()
#
#     # Convert query result into JSON format
#     course_list = [
#         {
#             "department": row[0],
#             "course_title": row[1][1:],
#             "course_name": row[2],
#             "credits": row[3],
#             "area": row[4],
#             "competency": row[5],
#             "time": row[6]
#         }
#         for row in courses
#     ]
#
#     return jsonify(course_list)


@course_routes.route('/catalog', methods=['GET'])
@login_required
def catalog():
    if 'user_id' not in session:
        flash("Please log in to access the course catalog.")
        return redirect(url_for('auth_routes.login'))

    conn = psycopg2.connect(DATABASE_URL)
    cur = conn.cursor()

    # Get selected filters
    selected_departments = request.args.getlist('department')
    selected_areas = request.args.getlist('area')
    selected_competencies = request.args.getlist('competency')
    selected_credits = request.args.getlist('credit')

    # Get unique filter values from the table
    cur.execute("SELECT DISTINCT department FROM fall_courses ORDER BY department")
    departments = [row[0] for row in cur.fetchall() if row[0]]

    cur.execute("""
        SELECT DISTINCT unnest(string_to_array(area, ',')) AS area 
        FROM fall_courses 
        WHERE area IS NOT NULL AND lower(area) != 'nan'
    """)
    areas = sorted(set([row[0].strip() for row in cur.fetchall()]))

    cur.execute(
        "SELECT DISTINCT competency FROM fall_courses WHERE competency IS NOT NULL AND competency != 'nan' ORDER BY competency")
    competencies = [row[0] for row in cur.fetchall()]

    cur.execute("SELECT DISTINCT credits FROM fall_courses WHERE credits IS NOT NULL")
    credits = sorted(set([float(row[0]) for row in cur.fetchall()]))

    # --- Build dynamic SQL query ---
    query = """
            SELECT course_title, course_name, department, area, competency, credits, time 
            FROM fall_courses 
            WHERE 1=1
        """
    params = []

    if selected_departments:
        query += " AND department = ANY(%s)"
        params.append(selected_departments)

    if selected_areas:
        for i, area in enumerate(selected_areas):
            if i == 0:
                query += " AND ("
            else:
                query += " OR "
                pass
            query += "area ILIKE %s"
            params.append(f"%{area}%")
        if selected_areas:
            query += ")"

    if selected_competencies:
        for i, comp in enumerate(selected_competencies):
            if i == 0:
                query += " AND ("
            else:
                query += " OR "
                pass
            query += "competency ILIKE %s"
            params.append(f"%{comp}%")
        if selected_competencies:
            query += ")"

    if selected_credits:
        try:
            # Parse user-selected credits directly to float
            credit_values = [float(c) for c in selected_credits]
            query += " AND credits = ANY(%s)"
            params.append(credit_values)
        except ValueError:
            pass

    cur.execute(query, params)
    rows = cur.fetchall()
    cur.close()
    conn.close()

    courses = [
        {
            "course_title": row[0][1:],  # remove prefix digit
            "course_name": row[1],
            "department": row[2],
            "area": row[3],
            "competency": row[4],
            "credits": row[5],
            "time": row[6]
        }
        for row in rows
    ]

    return render_template('catalog.html',
                           courses=courses,
                           departments=departments,
                           areas=areas,
                           competencies=competencies,
                           credits=credits)


@course_routes.route('/dashboard')
@login_required
def dashboard():
    if 'user_id' not in session:
        flash("Please log in to access the dashboard.")
        return redirect(url_for('auth_routes.login'))

    user_id = session['user_id']
    conn = get_db_connection()
    cur = conn.cursor()

    # Get user courses
    cur.execute("SELECT course_title, area, competency FROM courses WHERE user_id = %s", (user_id,))
    rows = cur.fetchall()

    user_courses = []
    for title, area, comps in rows:
        comp_list = [c.strip().upper() for c in comps.split(',')] if comps else []
        user_courses.append({
            'course_title': title,
            'area': area,
            'competency': comp_list
        })

    # Get international status
    cur.execute("SELECT is_international_student, special_program FROM users WHERE id = %s", (user_id,))
    result = cur.fetchone()
    is_international = result[0] if result else False
    special_program = result[1] if result else ''

    # Fetch user major
    cur.execute("SELECT major FROM users WHERE id = %s", (user_id,))
    user_major = cur.fetchone()[0]

    cur.close()
    conn.close()


    # Load major rule
    major_rule = load_major_rules(user_major)

    # Pass exemption flag to validator
    progress = validate_graduation_progress(user_courses, user_flags={"global_exempt": is_international})
    major_progress = validate_major_progress(user_courses, major_rule)

    # Inside your /dashboard route:
    special_program_progress = None
    if special_program and special_program.strip().lower() == "management fellows":
        special_program_progress = validate_management_fellows_progress(user_courses)

    return render_template('dashboard.html',
        graduation_progress=progress,
        major_progress=major_progress,
        user_major=user_major,
        special_program=special_program,
        special_program_progress=special_program_progress
    )


@course_routes.route('/custom-major', methods=['GET', 'POST'])
@login_required
def custom_major():
    conn = get_db_connection()
    cur = conn.cursor()

    user_id = session['user_id']

    # Handle form submission
    if request.method == 'POST':
        requirement_name = request.form['requirement_name']
        required_courses = request.form['required_courses']

        cur.execute("""
            INSERT INTO custom_requirements (user_id, requirement_name, required_courses)
            VALUES (%s, %s, %s)
        """, (user_id, requirement_name, required_courses))
        conn.commit()
        flash("Custom requirement saved!")

    # Show all custom requirements for current user
    cur.execute("SELECT id, requirement_name, required_courses FROM custom_requirements WHERE user_id = %s", (user_id,))
    custom_reqs = cur.fetchall()

    cur.close()
    conn.close()

    return render_template('custom_major.html', custom_reqs=custom_reqs)


@course_routes.route('/planner', methods=['GET'])
def planner():
    if 'user_id' not in session:
        flash("Please log in to access the planner.")
        return redirect(url_for('auth_routes.login'))

    user_id = session['user_id']
    conn = psycopg2.connect(DATABASE_URL)
    cur = conn.cursor()

    # Get user's start year
    cur.execute("SELECT start_year FROM users WHERE id = %s", (user_id,))
    result = cur.fetchone()
    start_year = result[0] if result and result[0] is not None else datetime.now().year

    # Course search dropdown
    cur.execute("""
        SELECT DISTINCT course_title, course_name
        FROM (
            SELECT course_title, course_name FROM fall_courses
            UNION
            SELECT course_title, course_name FROM spring_courses
        ) AS all_courses
        ORDER BY course_title
    """)
    all_courses = [{"course_title": row[0][1:], "course_name": row[1]} for row in cur.fetchall()]

    # Fetch all course rows for this user
    cur.execute("""
        SELECT s.label, c.course_title
        FROM courses c
        JOIN semesters s ON c.semester_id = s.id
        WHERE c.user_id = %s
        ORDER BY s.academic_year, s.semester_order
    """, (user_id,))
    raw_courses = cur.fetchall()

    # Match course_title to full catalog data
    course_data = []
    for label, short_title in raw_courses:
        cur.execute("""
            SELECT course_title, course_name, area, competency, time
            FROM (
                SELECT * FROM fall_courses
                UNION
                SELECT * FROM spring_courses
            ) AS all_courses
            WHERE course_title ILIKE %s
            ORDER BY course_title ASC LIMIT 1
        """, (f"%{short_title}%",))
        match = cur.fetchone()

        if match:
            course_data.append((label, *match))
        else:
            course_data.append((label, short_title, None, None, None, None))

    cur.close()
    conn.close()

    # Build planner_data
    planner_data = {}
    for label, title, name, area, comp, time in course_data:
        try:
            parts = label.strip().split()
            semester = parts[0].lower()
            year = int(parts[1])
            if year not in planner_data:
                planner_data[year] = {'fall': [], 'spring': []}
            planner_data[year][semester].append({
                'course_title': title[1:] if title.startswith('0') else title,
                'course_name': name,
                'area': area,
                'comp': comp,
                'time': time
            })
        except Exception:
            continue

    return render_template("planner.html",
                           start_year=start_year,
                           planner_data=planner_data,
                           all_courses=all_courses)


@course_routes.route('/planner/update-course', methods=['POST'])
def update_course():
    if 'user_id' not in session:
        return jsonify({"success": False, "message": "Unauthorized"}), 401

    user_id = session['user_id']
    data = request.json
    new_title = data.get("course_title", "").strip()
    year = data.get("year")
    term = data.get("semester")
    old_title = data.get("original_title", "").strip()  # original value before edit

    if not new_title or not year or not term:
        return jsonify({"success": False, "message": "Missing input"}), 400

    semester_label = f"{term.capitalize()} {year}"
    normalized_new = new_title.lstrip("0")
    normalized_old = old_title.lstrip("0")

    try:
        conn = psycopg2.connect(DATABASE_URL)
        cur = conn.cursor()

        # Get or create semester ID
        cur.execute("""
            SELECT id FROM semesters
            WHERE user_id = %s AND label = %s
        """, (user_id, semester_label))
        row = cur.fetchone()

        if row:
            semester_id = row[0]
        else:
            cur.execute("""
                INSERT INTO semesters (user_id, label, academic_year, semester_order)
                VALUES (%s, %s, %s, %s)
                RETURNING id
            """, (user_id, semester_label, int(year), 1 if term == 'fall' else 2))
            semester_id = cur.fetchone()[0]

        # Delete old course if replacing an existing one
        if old_title:
            cur.execute("""
                SELECT course_title FROM courses
                WHERE user_id = %s AND semester_id = %s AND course_title ILIKE %s
                ORDER BY course_title LIMIT 1
            """, (user_id, semester_id, f'%{normalized_old}%'))
            old_row = cur.fetchone()
            if old_row:
                cur.execute("""
                    DELETE FROM courses
                    WHERE user_id = %s AND semester_id = %s AND course_title = %s
                """, (user_id, semester_id, old_row[0]))

        # Find full info of new course
        cur.execute("""
            SELECT course_title, course_name, department, credits, area, competency, time
            FROM (
                SELECT * FROM fall_courses
                UNION
                SELECT * FROM spring_courses
            ) AS all_courses
            WHERE course_title = %s OR RIGHT(course_title, LENGTH(%s)) = %s
            ORDER BY course_title LIMIT 1
        """, (new_title, normalized_new, normalized_new))
        course = cur.fetchone()

        if not course:
            return jsonify({"success": False, "message": "Course not found"}), 404

        full_title, name, dept, credits, area, comp, time = course

        # Insert new course
        cur.execute("""
            INSERT INTO courses (
                user_id, semester_id, course_title, course_name,
                department, credits, area, competency, time
            ) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s)
        """, (
            user_id, semester_id, full_title, name,
            dept, credits, area, comp, time
        ))

        conn.commit()
        cur.close()
        conn.close()

        return jsonify({
            "success": True,
            "course_title": full_title,
            "course_name": name,
            "area": area,
            "comp": comp,
            "time": time
        })

    except Exception as e:
        return jsonify({"success": False, "message": str(e)}), 500


@course_routes.route('/planner/delete-course', methods=['POST'])
def delete_course():
    if 'user_id' not in session:
        return jsonify({"success": False, "message": "Unauthorized"}), 401

    user_id = session['user_id']
    data = request.json
    input_title = data.get("course_title", "").strip()
    year = data.get("year")
    term = data.get("semester")

    if not input_title or not year or not term:
        return jsonify({"success": False, "message": "Missing input"}), 400

    semester_label = f"{term.capitalize()} {year}"
    normalized = input_title.lstrip('0').strip()

    try:
        conn = psycopg2.connect(DATABASE_URL)
        cur = conn.cursor()

        print("DELETE DEBUG ---")
        print(f"User ID: {user_id}")
        print(f"Semester Label: {semester_label}")
        print(f"Normalized: {normalized}")

        # Find the semester ID case-insensitively
        cur.execute("""
            SELECT id FROM semesters
            WHERE user_id = %s AND LOWER(label) = LOWER(%s)
        """, (user_id, semester_label))
        row = cur.fetchone()

        if not row:
            print("Semester not found")
            return jsonify({"success": False, "message": "Semester not found"}), 404

        semester_id = row[0]

        # DEBUG: log all course titles in that semester
        cur.execute("""
            SELECT course_title FROM courses
            WHERE user_id = %s AND semester_id = %s
        """, (user_id, semester_id))
        all_titles = cur.fetchall()
        print("ALL COURSES IN SEMESTER:", all_titles)

        # Try full match first (if user entered the full ID)
        cur.execute("""
            SELECT course_title FROM courses
            WHERE user_id = %s AND semester_id = %s AND course_title = %s
            LIMIT 1
        """, (user_id, semester_id, input_title))
        match = cur.fetchone()

        # If not found, try partial match (e.g., user typed CSC121)
        if not match:
            cur.execute("""
                SELECT course_title FROM courses
                WHERE user_id = %s AND semester_id = %s
                AND RIGHT(course_title, LENGTH(%s)) = %s
                ORDER BY course_title LIMIT 1
            """, (user_id, semester_id, normalized, normalized))
            match = cur.fetchone()

        print("MATCHED COURSE BEFORE DELETE:", match)

        if not match:
            print("Nothing matched for deletion.")
            return jsonify({"success": False, "message": "No matching course found"}), 404

        full_title = match[0]

        cur.execute("""
            DELETE FROM courses
            WHERE user_id = %s AND semester_id = %s AND course_title = %s
        """, (user_id, semester_id, full_title))

        print(f"Course deleted: {full_title}")
        conn.commit()
        cur.close()
        conn.close()

        return jsonify({"success": True})

    except Exception as e:
        print("Delete error:", str(e))
        return jsonify({"success": False, "message": str(e)}), 500


@course_routes.route('/profile', methods=['GET', 'POST'], endpoint='profile')
def profile():
    if 'user_id' not in session:
        flash("Please log in to access your profile.")
        return redirect(url_for('auth_routes.login'))


    user_id = session['user_id']
    conn = psycopg2.connect(DATABASE_URL)
    cur = conn.cursor()

    if request.method == 'POST':
        try:
            # --- Basic profile info ---
            major = request.form.get('major')
            major = major.strip() if major else ''
            special_program = request.form.get('special_program')
            special_program = special_program.strip() if special_program else ''
            start_year = request.form.get('start_year')
            completed_semesters = int(request.form.get('completed_semesters', 0))
            is_international = request.form.get('is_international_student') == 'on'
            is_management_fellow = request.form.get('is_management_fellow') == 'on'
            special_program = 'Management Fellows' if is_management_fellow else ''

            # Update user info
            cur.execute("""
                UPDATE users
                SET major = %s, special_program = %s, start_year = %s, is_international_student = %s
                WHERE id = %s
            """, (major, special_program, start_year, is_international, user_id))

            # --- Save Custom Major Requirement ---
            req_name = request.form.get('requirement_name')
            req_name = req_name.strip() if req_name else ''
            req_courses = request.form.get('required_courses')
            req_courses = req_courses.strip() if req_courses else ''

            if req_name and req_courses:
                course_list = [c.strip() for c in req_courses.split(',') if c.strip()]
                cur.execute("""
                    INSERT INTO custom_requirements (user_id, requirement_name, required_courses)
                    VALUES (%s, %s, %s)
                """, (user_id, req_name, course_list))

            # --- Clear and save completed semesters & courses ---
            cur.execute("DELETE FROM courses WHERE user_id = %s", (user_id,))
            cur.execute("DELETE FROM semesters WHERE user_id = %s", (user_id,))

            for i in range(1, completed_semesters + 1):
                label = request.form.get(f'semester_name_{i}', '').strip()
                if not label:
                    continue

                course_titles = request.form.get(f'courses_{i}', '')
                titles = [c.strip() for c in course_titles.split(',') if c.strip()]

                parts = label.split()
                if len(parts) != 2:
                    continue

                sem_term, sem_year = parts[0].lower(), parts[1]
                try:
                    academic_year = int(sem_year)
                    semester_order = 1 if sem_term == 'fall' else 2
                except:
                    academic_year = None
                    semester_order = None

                cur.execute("""
                    INSERT INTO semesters (user_id, label, academic_year, semester_order)
                    VALUES (%s, %s, %s, %s) RETURNING id
                """, (user_id, label, academic_year, semester_order))
                sem_id = cur.fetchone()[0]

                for title in titles:
                    cur.execute("""
                        SELECT course_title, course_name, department, credits, area, competency, time
                        FROM (
                            SELECT * FROM fall_courses
                            UNION
                            SELECT * FROM spring_courses
                        ) AS catalog
                        WHERE course_title ILIKE %s
                        ORDER BY course_title LIMIT 1
                    """, (f'%{title}%',))
                    match = cur.fetchone()

                    if match:
                        full_title, course_name, dept, credits, area, comp, time = match
                    else:
                        full_title, course_name, dept, credits, area, comp, time = title, None, None, 0, None, None, None

                    cur.execute("""
                        INSERT INTO courses (
                            user_id, semester_id, course_title, course_name, department,
                            credits, area, competency, time
                        ) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s)
                    """, (
                        user_id, sem_id, full_title, course_name, dept,
                        credits, area, comp, time
                    ))

            conn.commit()
            flash("Profile updated successfully!")
        except Exception as e:
            conn.rollback()
            print("Error during profile update:", e)
            flash("An error occurred while saving your profile. Please check your inputs.")
        return redirect(url_for('course_routes.profile'))

    # --- GET profile data for display ---
    cur.execute("SELECT name FROM available_majors ORDER BY name")
    major_options = [row[0] for row in cur.fetchall()]

    cur.execute("""
        SELECT s.id, s.label, c.course_title
        FROM semesters s
        LEFT JOIN courses c ON s.id = c.semester_id
        WHERE s.user_id = %s
        ORDER BY s.academic_year, s.semester_order
    """, (user_id,))
    rows = cur.fetchall()

    semesters = {}
    for _, label, title in rows:
        if label not in semesters:
            semesters[label] = []
        if title:
            semesters[label].append(title)

    cur.execute("""
        SELECT id, requirement_name, required_courses
        FROM custom_requirements
        WHERE user_id = %s
    """, (user_id,))
    custom_reqs = cur.fetchall()

    cur.execute("SELECT major, special_program, start_year, is_international_student FROM users WHERE id = %s",
                (user_id,))
    user = cur.fetchone()
    major = user[0] if user else ''
    special_program = user[1] if user else ''
    start_year = user[2] if user else ''
    is_international_student = user[3] if user else False

    cur.close()
    conn.close()

    return render_template("profile.html",
        major=major,
        special_program=special_program,
        start_year=start_year,
        semesters=semesters,
        semester_count=len(semesters),
        custom_reqs=custom_reqs,
        major_options = major_options,
        is_international_student = is_international_student
    )







