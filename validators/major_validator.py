import json
import os
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


def load_major_rules(major_name):
    path = os.path.join('data', 'normalized_majors.json')
    with open(path, 'r') as f:
        majors = json.load(f)
    return next((m for m in majors if m['name'] == major_name), None)


def validate_major_progress(user_courses, major_rule):
    result = {
        'core_courses': [],
        'core_done': [],
        'core_missing': [],
        'upper_level_done': 0,
        'upper_level_required': major_rule.get('level_min_required', 0),
        'total_done': 0,
        'total_required': major_rule.get('total_courses_required', 0),
    }

    # Normalize all course codes
    all_titles = [normalize_course_code(c['course_title']) for c in user_courses]

    # Core courses
    core = set(major_rule.get('core_courses', []))
    result['core_courses'] = list(core)
    result['core_done'] = [c for c in all_titles if c in core]
    result['core_missing'] = list(core - set(result['core_done']))

    # Infer majority department from core
    core_depts = [re.match(r'^([A-Z]{2,4})', c).group(1) for c in core if re.match(r'^([A-Z]{2,4})', c)]
    majority_dept = max(set(core_depts), key=core_depts.count) if core_depts else None

    # Upper-level courses from major dept
    for code in all_titles:
        match = re.match(r'^([A-Z]{2,4})(\d{3})', code)
        if not match:
            continue
        prefix, level = match.groups()
        level = int(level)
        if level >= major_rule.get('level_min', 300):
            if not major_rule.get('level_department') or prefix == major_rule.get('level_department'):
                result['upper_level_done'] += 1

    # Total major courses: core + other from same dept
    non_core = set(all_titles) - core
    dept_courses = [c for c in non_core if majority_dept and c.startswith(majority_dept)]
    result['total_done'] = len(set(result['core_done'] + dept_courses))

    return result
