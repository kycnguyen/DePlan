-- 1. USERS table (already exists, included for completeness)
CREATE TABLE IF NOT EXISTS users (
    id SERIAL PRIMARY KEY,
    name TEXT,
    email TEXT UNIQUE NOT NULL,
    password_hash TEXT NOT NULL,
    major TEXT,
    special_program TEXT
);

ALTER TABLE users ADD COLUMN start_year INTEGER;


-- SEMESTERS (combined)
CREATE TABLE IF NOT EXISTS semesters (
    id SERIAL PRIMARY KEY,
    user_id INTEGER REFERENCES users(id) ON DELETE CASCADE,
    label VARCHAR(50),               -- e.g., 'Fall 2024'
    academic_year INTEGER,          -- e.g., 2024
    semester_order INTEGER          -- 1 = Fall, 2 = Spring
);

-- COURSES (combined)
CREATE TABLE IF NOT EXISTS courses (
    id SERIAL PRIMARY KEY,
    user_id INTEGER REFERENCES users(id) ON DELETE CASCADE,
    semester_id INTEGER REFERENCES semesters(id) ON DELETE CASCADE,
    course_title TEXT,
    course_name TEXT,
    department TEXT,
    credits NUMERIC,
    area TEXT,
    competency TEXT,
    time TEXT
);

-- CUSTOM MAJOR REQUIREMENTS 
CREATE TABLE IF NOT EXISTS custom_requirements (
    id SERIAL PRIMARY KEY,
    user_id INTEGER REFERENCES users(id) ON DELETE CASCADE,
    requirement_name TEXT,
    required_courses TEXT[]    -- e.g., ['CSC121', 'CSC232']
);



SELECT id, major, special_program,start_year FROM users
SELECT * FROM semesters
SELECT * FROM courses
SELECT * FROM custom_requirements

SELECT * FROM courses WHERE user_id = 6 AND semester_id = 5;

SELECT * FROM courses
WHERE user_id = 6
  AND course_title ILIKE '%PHIL101A%';


DELETE FROM custom_requirements
DELETE FROM courses
DELETE FROM semesters
DELETE FROM users
DROP TABLE 