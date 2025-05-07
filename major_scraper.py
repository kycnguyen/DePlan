import requests
from bs4 import BeautifulSoup
from urllib.parse import urljoin
import json
import re
from collections import Counter
from routes import get_db_connection

BASE_URL = "https://www.depauw.edu"
MAJORS_PAGE = f"{BASE_URL}/academics/catalog/majors-and-minors/college-of-liberal-arts-2/"


def convert_text_number(text):
    text = text.strip().lower()
    text_to_int = {
        "zero": 0, "one": 1, "two": 2, "three": 3, "four": 4,
        "five": 5, "six": 6, "seven": 7, "eight": 8, "nine": 9,
        "ten": 10, "eleven": 11, "twelve": 12, "thirteen": 13,
        "fourteen": 14, "fifteen": 15
    }

    # Prefer text-based words first
    for word in text.split():
        word = word.strip(",.")
        if word in text_to_int:
            return text_to_int[word]

    # Fallback: find digits not part of course codes (e.g., avoid MATH 123)
    digit_matches = re.findall(r'\b(\d{1,2})\b', text)  # Only numbers 0–99
    if digit_matches:
        return int(digit_matches[0])

    return None



def extract_course_codes(text):
    return re.findall(r'[A-Z]{2,4}\s?\d{3}', text)

def infer_department(core_courses):
    depts = [code[:re.search(r"\d", code).start()] for code in core_courses if re.search(r"\d", code)]
    if not depts:
        return None
    dept_counts = Counter(depts)
    most_common, count = dept_counts.most_common(1)[0]
    if count >= 3:  # heuristic: must dominate
        return most_common
    return None

def get_major_links():
    response = requests.get(MAJORS_PAGE)
    soup = BeautifulSoup(response.text, 'html.parser')

    # ✅ Only look inside the majors/minors table
    major_table = soup.find('table', class_='content_table')
    majors = []

    if major_table:
        for link in major_table.find_all('a', href=True):
            href = link['href']
            full_url = urljoin(BASE_URL, href)
            name = link.text.strip()
            majors.append({
                'name': name,
                'url': full_url
            })
    return majors


def parse_course_catalog_table(soup):
    table = soup.find('table', class_='course-catalog')
    rows = table.find_all('tr') if table else []

    data = {}

    # The left column (headers) will be the requirement name
    # The right column will be the requirement value
    for row in rows[:4]:  # just the first 4 rows for now
        cols = row.find_all(['td', 'th'])  # safe for headers or data cells
        if len(cols) >= 2:
            key = cols[0].get_text(strip=True).lower().replace(" ", "_")
            value = cols[1].get_text(separator=' ', strip=True)
            data[key] = value
    return data

def get_major_requirements(url):
    response = requests.get(url)
    soup = BeautifulSoup(response.text, 'html.parser')

    # Raw full text fallback
    raw_text = soup.find('div', class_='content listing')
    full_text = raw_text.get_text(separator='\n').strip() if raw_text else ''

    # Structured table parser
    table_data = parse_course_catalog_table(soup)
    table_data = normalize_rule_data(table_data)

    return {
        'structured': table_data,
        'raw': full_text
    }


def normalize_rule_data(scraped_data):
    raw_core = scraped_data.get("core_courses", "")
    core_courses = [c.replace(" ", "") for c in extract_course_codes(raw_core)]

    department = infer_department(core_courses)

    return {
        "total_courses_required": convert_text_number(scraped_data.get("total_courses_required", "")),
        "core_courses": core_courses,
        "level_courses_required": {
            "department": department,  # inferred or None
            "min_required": convert_text_number(scraped_data.get("number_300_and_400_level_courses", "")),
            "level_min": 300,
            "level_max": 499,
            "exclusions": []
        }
    }

def load_available_majors():
    # Load majors from normalized_majors.json
    with open("data/normalized_majors.json") as f:
        majors = json.load(f)

    conn = get_db_connection()
    cur = conn.cursor()

    inserted = 0
    for major in majors:
        name = major["name"]
        try:
            cur.execute("""
                INSERT INTO available_majors (name)
                VALUES (%s)
                ON CONFLICT DO NOTHING
            """, (name,))
            inserted += 1
        except Exception as e:
            print(f"Error inserting {name}: {e}")

    conn.commit()
    cur.close()
    conn.close()

    print(f"Loaded {inserted} majors into available_majors table.")


def main():
    majors = get_major_links()
    normalized = []

    for major in majors:
        try:
            rules = get_major_requirements(major['url'])['structured']
            normalized.append({
                "name": major["name"],
                "url": major["url"],
                "total_courses_required": rules["total_courses_required"],
                "core_courses": rules["core_courses"],
                "level_min_required": rules["level_courses_required"]["min_required"],
                "level_department": rules["level_courses_required"]["department"],
                "level_min": rules["level_courses_required"]["level_min"],
                "level_max": rules["level_courses_required"]["level_max"]
            })
        except Exception as e:
            print(f"❌ Error processing {major['name']}: {e}")

    with open('data/normalized_majors.json', 'w') as f:
        json.dump(normalized, f, indent=2)

    # load_available_majors()



if __name__ == "__main__":
    main()
