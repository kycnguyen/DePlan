# validators/graduation_validator.py
from collections import defaultdict
import re

def normalize_course_code(code):
    return re.sub(r'[^A-Z0-9]', '', code.upper())[:-1] if code and code[-1].isalpha() else code.upper()

def validate_graduation_progress(user_courses, user_flags=None):
    if user_flags is None:
        user_flags = {}

    result = defaultdict(list)
    seen_competencies = set()

    # Area categories
    AH, SS, SM = [], [], []

    for course in user_courses:
        raw_title = course.get('course_title') or ''
        title = normalize_course_code(raw_title)
        area = (course.get('area') or '').strip().upper()
        comps = [c.strip().upper() for c in (course.get('competency') or [])]

        if area == 'AH' and len(AH) < 2 and title not in AH:
            AH.append(title)
        elif area == 'SS' and len(SS) < 2 and title not in SS:
            SS.append(title)
        elif area == 'SM' and len(SM) < 2 and title not in SM:
            SM.append(title)

        for c in comps:
            if c in ['Q', 'W', 'S', 'PPD', 'GL'] and c not in seen_competencies:
                result[c].append(title)
                seen_competencies.add(c)

    # First-Year Seminar
    fys_course = next((normalize_course_code(c['course_title']) for c in user_courses
                       if c['course_title'] and (c['course_title'].startswith('FYS') or 'WRIT' in c['course_title'].upper())), None)
    if fys_course:
        result['FYS'].append(fys_course)

    # Extended Studies
    ext_count = sum(1 for c in user_courses if (c['course_title'] or '').upper().startswith('EXT'))
    if ext_count >= 2:
        result['EXT'] = [f"{ext_count} completed"]

    # Global Learning exemption
    if user_flags.get('global_exempt'):
        result['GL'] = ['Exempt']

    result['AH'] = AH
    result['SS'] = SS
    result['SM'] = SM

    # Graduation minimum: 31 total courses
    unique_titles = set(normalize_course_code(c['course_title']) for c in user_courses)
    result['TOTAL_COURSES_COUNT'] = len(user_courses)

    return dict(result)