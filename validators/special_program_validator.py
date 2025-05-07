import re

def normalize_course_code(code):
    if not code:
        return ''
    # Remove all non-alphanumerics
    cleaned = re.sub(r'[^A-Z0-9]', '', code.upper())
    # Remove leading 0s
    cleaned = re.sub(r'^0+', '', cleaned)
    # Remove trailing letter if present
    return re.sub(r'[A-Z]$', '', cleaned)

def validate_management_fellows_progress(user_courses):
    required = ['HONR185', 'ECON100', 'FIN220', 'ECON350', 'HONR310', 'HONR320', 'HONR400']
    phil_electives = ['PHIL233', 'PHIL230', 'PHIL309', 'PHIL209A', 'PHIL209']

    # Normalize all user courses
    user_titles = [normalize_course_code(c['course_title']) for c in user_courses]

    # Required done/missing
    required_done = [r for r in required if r in user_titles]
    required_missing = [r for r in required if r not in user_titles]

    # Elective logic
    elective_ok = any(e in user_titles for e in phil_electives)

    return {
        'required_done': required_done,
        'required_missing': required_missing,
        'elective_ok': elective_ok
    }
