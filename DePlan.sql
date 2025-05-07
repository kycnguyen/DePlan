CREATE TABLE fall_courses (
    course_id SERIAL PRIMARY KEY,
    department VARCHAR(50) NOT NULL,
    course_title VARCHAR(20) UNIQUE NOT NULL,
    course_name TEXT NOT NULL,
    credits DECIMAL(2,1) NOT NULL,
    area VARCHAR(10),
    competency VARCHAR(10),
    time TEXT
);

DROP TABLE fall_courses

SELECT * FROM fall_courses LIMIT 10;


    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('A S', '0AS101A', 'Heritage and Values', 0.5, 
            'nan', 'nan', '8:00-8:50 T');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('A S', '0101LA', 'Leadership Lab', 0.0, 
            'nan', 'nan', '6:00-7:30 AM T');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('A S', '0AS201A', 'Team & Leadership Fundamentals', 0.5, 
            'nan', 'nan', '9:00-9:50 W');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('A S', '0201LA', 'Leadership Lab', 0.0, 
            'nan', 'nan', '6:00-7:30 AM T');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('A S', '0AS301A', 'Leading People and Effective Communication', 0.75, 
            'nan', 'nan', '3:30-5:00 PM TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('A S', '0301LA', 'Leadership Lab', 0.0, 
            'nan', 'nan', '6:00-7:30 AM T');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('A S', '0AS401A', 'National Security, Leadership Responsibilities, and Commissioning Preparation', 0.75, 
            'nan', 'nan', '8:00-9:30 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('A S', '0401LA', 'Leadership Lab', 0.0, 
            'nan', 'nan', '6:00-7:30 AM T');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('AFST', '0AFST100A', 'Introduction to Africana Studies: Leadership', 1.0, 
            'PPD, SS', 'nan', '10:00-11:30 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('AFST', '0AFST240A', 'Readings in Literatures of the Black Diaspora: Women Writers of the African Diaspora', 1.0, 
            'GL, AH', 'nan', '12:40-2:10 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('AFST', '0AFST290A', 'Tps:African American Cinema', 1.0, 
            'PPD, AH', 'W', '2:20-3:50 MW');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('AFST', '0290LA', 'Film Screening', 0.0, 
            'nan', 'nan', '7:00-9:50 PM T');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('AFST', '0AFST390A', 'AdvTps:Women Writers of the African Diaspora', 1.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('AFST', '0AFST390B', 'AdvTps:The Caribbean Business Environment', 1.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ANTH', '0ANTH151A', 'Human Cultures', 1.0, 
            'SS', 'nan', '10:00-11:30 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ANTH', '0ANTH151B', 'Human Cultures', 1.0, 
            'SS', 'nan', '12:40-2:10 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ANTH', '0ANTH151C', 'Human Cultures', 1.0, 
            'SS', 'nan', '2:20-3:50 MW');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ANTH', '0ANTH151PA', 'Human Cultures', 1.0, 
            'PPD, SS', 'nan', '12:30-1:30 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ANTH', '0ANTH151PB', 'Human Cultures', 1.0, 
            'PPD, SS', 'nan', '2:20-3:50 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ANTH', '0ANTH153A', 'Human Origins', 1.0, 
            'SM', 'nan', '9:10-10:10 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ANTH', '0ANTH197AA', 'FYS:Understanding Culture Through Play: The Anthropology of Video Games', 1.0, 
            'nan', 'nan', '12:40-2:10 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ANTH', '0ANTH253A', 'Environmental Anthropology', 1.0, 
            'SS', 'nan', '2:20-3:50 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ANTH', '0ANTH290A', 'Persp:The Undead, Monsters and the Paranormal', 1.0, 
            'SS', 'W', '2:50-3:50 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ANTH', '0ANTH290B', 'Tps:Environmental Justice', 1.0, 
            'PPD, SS', 'nan', '10:20-11:20 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ANTH', '0ANTH380A', 'Anth/Reproduct Americas', 1.0, 
            'GL, SS', 'nan', '10:00-11:30 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ANTH', '0ANTH383A', 'Anthropology History & Theory', 1.0, 
            'nan', 'S', '10:20-11:20 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ANTH', '0ANTH450A', 'Ethnographic Methods', 1.0, 
            'nan', 'S', '9:10-10:10 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ARTD', '0ARTD120A', 'Intro to Design Studies', 1.0, 
            'AH', 'nan', '8:20-9:50 MW');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ARTD', '0ARTD294A', 'Intermediate Design Studies: Material and Message', 1.0, 
            'AH', 'nan', '12:30-3:20 MW');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ARTD', '0ARTD394A', 'Advanced Design Studies: Material and Message', 1.0, 
            'AH', 'nan', '12:30-3:20 MW');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ARTH', '0ARTH132A', 'Later Art Histories: After 1400 C.E', 1.0, 
            'AH', 'nan', '12:30-1:30 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ARTH', '0ARTH197HA', 'FYS:Medieval Marvels', 1.0, 
            'nan', 'nan', '9:10-10:10 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ARTH', '0ARTH281A', 'Histories of Performance Art', 1.0, 
            'AH', 'nan', '8:20-9:50 MW');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ARTH', '0ARTH290B', 'Tps:Latin American Early Modern Art', 1.0, 
            'AH', 'nan', '2:20-3:50 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ARTH', '0ARTH390A', 'AdvTps:Histories of Photography', 1.0, 
            'AH', 'nan', '2:20-3:50 MW');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ARTS', '0ARTS152A', 'Drawing: Learning to See', 1.0, 
            'AH', 'nan', '2:20-3:50 MW');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ARTS', '0ARTS153A', 'Intro to Painting', 1.0, 
            'AH', 'nan', '8:20-9:50 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ARTS', '0ARTS153B', 'Introduction to Painting', 1.0, 
            'AH', 'nan', '2:20-3:50 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ARTS', '0ARTS163A', 'Intro to Photography', 1.0, 
            'AH', 'nan', '8:30-11:20 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ARTS', '0ARTS170A', 'Intro to Sculpture', 1.0, 
            'AH', 'nan', '12:40-3:30 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ARTS', '0ARTS175A', 'Intro to Ceramics', 1.0, 
            'AH', 'nan', '2:20-3:50 MW');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ARTS', '0ARTS197SA', 'FYS:Controversy in Contemporary Art', 1.0, 
            'nan', 'nan', '2:20-3:50 MW');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ARTS', '0ARTS198BA', 'IntroStudio:Painting', 1.0, 
            'AH', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ARTS', '0ARTS273A', 'Sculpture and Sustainability', 1.0, 
            'AH', 'nan', '8:30-11:20 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ARTS', '0ARTS298EA', 'IntermedStudio:Landscape Photography', 1.0, 
            'AH', 'nan', '12:40-2:10 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ARTS', '0ARTS298GA', 'IntermedStudio:Digital', 0.5, 
            'AH', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ARTS', '0ARTS373A', 'Advanced Sculpture and Sustainability', 1.0, 
            'AH', 'nan', '8:30-11:20 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ARTS', '0ARTS398CA', 'AdvStudio:Ceramics', 0.5, 
            'AH', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ARTS', '0ARTS398CB', 'AdvStudio:Ceramics', 0.25, 
            'AH', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ARTS', '0ARTS398EA', 'AdvStudio:Landscape Photography', 1.0, 
            'AH', 'nan', '12:40-2:10 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ARTS', '0ARTS398GA', 'AdvStudio:Digital', 1.0, 
            'AH', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ARTS', '0ARTS398HA', 'AdvStudio:Interdiscip', 0.5, 
            'AH', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ARTS', '0ARTS491A', 'Senior Projects I', 1.0, 
            'nan', 'nan', '8:30-11:20 MW');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ASIA', '0ASIA290A', 'Tps:Cities in Asia, 1500-present', 1.0, 
            'GL, SS', 'nan', '12:40-2:10 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ASIA', '0ASIA390A', 'Tps:Urban Modernization in Seoul/Keijo, 1850-2020', 0.5, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ASIA', '0ASIA480A', 'Asian Studies Senior Seminar', 1.0, 
            'nan', 'S', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('BIO', '0BIO101A', 'Molecules, Genes & Cells', 1.0, 
            'SM', 'nan', '8:00-9:00 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('BIO', '1101LA', 'Laboratory - 1 Period', 0.0, 
            'nan', 'nan', '8:30-11:20 T');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('BIO', '0BIO101B', 'Molecules, Genes & Cells', 1.0, 
            'SM', 'nan', '10:20-11:20 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('BIO', '0101LB', 'Laboratory - 1 Period', 0.0, 
            'nan', 'nan', '8:30-11:20 R');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('BIO', '0BIO101C', 'Molecules, Genes & Cells', 1.0, 
            'SM', 'nan', '1:40-2:40 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('BIO', '0101LC', 'Laboratory - 1 Period', 0.0, 
            'nan', 'nan', '12:40-3:30 R');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('BIO', '0BIO102A', 'Evolution,Organisms & Ecology', 1.0, 
            'SM', 'nan', '9:10-10:10 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('BIO', '0102LA', 'Laboratory - 1 Period', 0.0, 
            'nan', 'nan', '12:40-3:30 T');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('BIO', '0BIO102B', 'Evolution,Organisms & Ecology', 1.0, 
            'SM', 'nan', '12:30-1:30 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('BIO', '0102LB', 'Laboratory - 1 Period', 0.0, 
            'nan', 'nan', '12:40-3:30 R');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('BIO', '0BIO102C', 'Evolution,Organisms & Ecology', 1.0, 
            'SM', 'nan', '2:50-3:50 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('BIO', '0102LC', 'Laboratory - 1 Period', 0.0, 
            'nan', 'nan', '8:30-11:20 T');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('BIO', '0BIO190A', 'Tps:Human Biology', 1.0, 
            'SM', 'nan', '10:20-11:20 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('BIO', '0190LA', 'Laboratory - 1 Period', 0.0, 
            'nan', 'nan', '8:30-11:20 R');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('BIO', '0BIO197A', 'FYS:You and Your Genome', 1.0, 
            'nan', 'nan', '10:20-11:20 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('BIO', '0BIO241A', 'Intermed Cellular Biol', 1.0, 
            'nan', 'nan', '12:30-1:30 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('BIO', '0241LA', 'Laboratory - 1 Period', 0.0, 
            'nan', 'nan', '12:40-3:30 R');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('BIO', '0BIO250A', 'Microbiology', 1.0, 
            'nan', 'nan', '9:10-10:10 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('BIO', '0250LA', 'Laboratory - 1 Period', 0.0, 
            'nan', 'nan', '12:40-3:30 T');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('BIO', '0BIO250B', 'Microbiology', 1.0, 
            'nan', 'nan', '1:40-2:40 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('BIO', '0250LB', 'Laboratory - 1 Period', 0.0, 
            'nan', 'nan', '12:40-3:30 R');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('BIO', '0BIO285A', 'Biodiversity', 1.0, 
            'nan', 'nan', '10:20-11:20 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('BIO', '0285LA', 'Laboratory - 1 Period', 0.0, 
            'nan', 'nan', '8:30-11:20 R');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('BIO', '0BIO290A', 'Tps:Epigenetics', 1.0, 
            'nan', 'W', '1:40-2:40 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('BIO', '0BIO295A', 'Practicum for Bio Tutors', 0.5, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('BIO', '0BIO315A', 'Molecular Biology', 1.0, 
            'nan', 'nan', '12:30-1:30 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('BIO', '0315LA', 'Laboratory - 1 Period', 0.0, 
            'nan', 'nan', '12:40-3:30 R');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('BIO', '0BIO320A', 'Genetics', 1.0, 
            'nan', 'nan', '1:40-2:40 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('BIO', '0BIO335A', 'Animal Physiology', 1.0, 
            'nan', 'nan', '9:10-10:10 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('BIO', '0335LA', 'Laboratory - 1 Period', 0.0, 
            'nan', 'nan', '12:40-3:30 T');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('BIO', '0BIO345A', 'Conservation Biology', 1.0, 
            'nan', 'nan', '10:20-11:20 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('BIO', '0345LA', 'Laboratory - 1 Period', 0.0, 
            'nan', 'nan', '8:30-11:20 R');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('BIO', '0BIO450A', 'Senior Seminar', 0.5, 
            'nan', 'S', '7:00-8:50 PM T');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('BIO', '0BIO450B', 'Senior Seminar', 0.5, 
            'nan', 'S', '7:00-8:50 PM R');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('BIO', '0BIO490A', 'Research Problems', 0.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('BIO', '0BIO490B', 'Research Problems', 0.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('BIO', '0BIO490C', 'Research Problems', 0.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('BIO', '0BIO490D', 'Research Problems', 0.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('BIO', '0BIO490E', 'Research Problems', 0.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('BIO', '0BIO490F', 'Research Problems', 0.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('BIO', '0BIO490G', 'Research Problems', 0.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('BIO', '0BIO490H', 'Research Problems', 0.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('BIO', '0BIO490J', 'Research Problems', 0.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('BIO', '0BIO490K', 'Research Problems', 0.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('BUSA', '0BUSA110A', 'Gateway to Business Analytics', 1.0, 
            'SS', 'Q', '9:10-10:10 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('BUSA', '0BUSA110B', 'Gateway to Business Analytics', 1.0, 
            'SS', 'Q', '12:30-1:30 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('BUSA', '0BUSA110C', 'Gateway to Business Analytics', 1.0, 
            'SS', 'Q', '1:40-2:40 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('BUSA', '0BUSA210A', 'Business Analytics II', 1.0, 
            'SM', 'Q', '12:40-2:10 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('BUSA', '0BUSA210B', 'Business Analytics II', 1.0, 
            'SM', 'Q', '2:20-3:50 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('BUSA', '0BUSA240A', 'Principles of Risk Management and Insurance', 1.0, 
            'SS', 'nan', '12:40-2:10 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('BUSA', '0BUSA250A', 'Inequality via Analytics', 1.0, 
            'PPD, SM', 'nan', '10:20-11:20 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('BUSA', '0BUSA285A', 'Social Media Analytics', 1.0, 
            'SS', 'S', '10:00-11:30 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('BUSA', '0BUSA290A', 'Tps:Data Visualization in Tableau', 1.0, 
            'nan', 'nan', '10:00-11:30 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('BUSA', '0BUSA290B', 'Tps:Human Nature and Free Market Capitalism', 1.0, 
            'nan', 'nan', '1:40-2:40 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('BUSA', '0BUSA290C', 'Tps:Ethics and Business', 1.0, 
            'nan', 'nan', '2:20-3:50 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('BUSA', '0BUSA290D', 'Tps:AI & Analytics in Business', 1.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('BUSA', '0BUSA310A', 'Business Analytics III', 1.0, 
            'nan', 'nan', '2:50-3:50 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('CHEM', '0CHEM120A', 'Struc/Prop Organic Mol', 1.0, 
            'SM', 'nan', '8:00-9:00 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('CHEM', '0120LA', 'Laboratory - 1 Period', 0.0, 
            'nan', 'nan', '8:30-11:20 T');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('CHEM', '0CHEM120B', 'Struc/Prop Organic Mol', 1.0, 
            'SM', 'nan', '10:20-11:20 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('CHEM', '0120LB', 'Laboratory - 1 Period', 0.0, 
            'nan', 'nan', '8:30-11:20 R');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('CHEM', '0CHEM120C', 'Structure and Properties of Organic Molecules', 1.0, 
            'SM', 'nan', '12:30-1:30 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('CHEM', '0120LC', 'Laboratory - 1 Period', 0.0, 
            'nan', 'nan', '12:40-3:30 T');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('CHEM', '0CHEM130A', 'Struc/Prop Inorg Compds', 1.0, 
            'SM', 'nan', '8:00-9:00 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('CHEM', '0130LA', 'Laboratory - 1 Period', 0.0, 
            'nan', 'nan', '8:30-11:20 T');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('CHEM', '0CHEM130B', 'Struc/Prop Inorg Compds', 1.0, 
            'SM', 'nan', '9:10-10:10 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('CHEM', '0130LB', 'Laboratory - 1 Period', 0.0, 
            'nan', 'nan', '12:40-3:30 T');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('CHEM', '0CHEM170A', 'Stoich Calculations', 0.25, 
            'nan', 'nan', '9:10-10:10 WF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('CHEM', '0CHEM170B', 'Stoich Calculations', 0.25, 
            'nan', 'nan', '12:30-1:30 MW');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('CHEM', '0CHEM240A', 'Struc/Func Biomolecules', 1.0, 
            'SM', 'nan', '1:40-2:40 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('CHEM', '0240LA', 'Laboratory - 1 Period', 0.0, 
            'nan', 'nan', '12:40-3:30 R');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('CHEM', '0CHEM260A', 'Therm/Equil/Kinetics', 1.0, 
            'SM', 'Q', '8:00-9:00 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('CHEM', '0260LA', 'Laboratory - 1 Period', 0.0, 
            'nan', 'nan', '8:30-11:20 T');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('CHEM', '0CHEM320A', 'Org Mech & Synthesis', 1.0, 
            'nan', 'nan', '12:30-1:30 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('CHEM', '0320LA', 'Laboratory - 1 Period', 0.0, 
            'nan', 'nan', '12:40-3:30 R');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('CHEM', '0CHEM343A', 'Advanced Biochemistry', 1.0, 
            'nan', 'nan', '10:20-11:20 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('CHEM', '0CHEM353A', 'Instrumental Analysis', 0.5, 
            'nan', 'nan', '9:10-10:10 MW');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('CHEM', '0CHEM395A', 'Independent Study', 0.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('CHEM', '0CHEM395B', 'Independent Study', 0.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('CHEM', '0CHEM395C', 'Independent Study', 0.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('CHEM', '0CHEM395D', 'Independent Study', 0.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('CHEM', '0CHEM395E', 'Independent Study', 0.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('CHEM', '0CHEM395F', 'Independent Study', 0.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('CHEM', '0CHEM395G', 'Independent Study', 0.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('CHEM', '0CHEM405A', 'Thesis', 0.5, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('CHEM', '0CHEM440A', 'Biophysical Chemistry', 1.0, 
            'nan', 'nan', '1:40-2:40 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('CHIN', '0CHIN161A', 'Elementary Chinese I', 1.0, 
            'LA', 'nan', '9:10-10:10 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('CHIN', '0CHIN261A', 'Intermediate Chinese I', 1.0, 
            'LA', 'nan', '10:20-11:20 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('CHIN', '0CHIN461A', 'Advanced Readings and Projects', 0.0, 
            'LA', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('CLST', '0CLST100A', 'Greek & Roman Mythology', 1.0, 
            'AH', 'nan', '12:30-1:30 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('CLST', '0CLST153A', 'Ancient Greek World', 1.0, 
            'AH', 'nan', '1:40-2:40 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('CLST', '0CLST161A', 'Introduction to Mediterranean Archaeology', 1.0, 
            'SS', 'nan', '10:00-11:30 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('CLST', '0CLST300A', 'Tps:Performing Culture: Ancient Drama & Society', 1.0, 
            'AH', 'nan', '12:40-2:10 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('COMM', '0COMM001EA', 'Social Media', 0.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('COMM', '0COMM101A', 'Theatre Practicum', 0.25, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('COMM', '0COMM101B', 'Theatre Practicum', 0.25, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('COMM', '0COMM111A', 'Acting I', 1.0, 
            'AH', 'nan', '10:20-11:20 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('COMM', '0COMM111B', 'Acting I', 1.0, 
            'AH', 'nan', '12:40-2:10 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('COMM', '0COMM118A', 'Costume, Lighting, and Scenery Design', 1.0, 
            'nan', 'Q', '2:50-3:50 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('COMM', '0118LA', 'Laboratory - 1 Period', 0.0, 
            'nan', 'nan', '12:40-2:10 T');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('COMM', '0COMM118B', 'Costume, Lighting, and Scenery Design', 1.0, 
            'nan', 'Q', '2:50-3:50 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('COMM', '0118LB', 'Laboratory - 1 Period', 0.0, 
            'nan', 'nan', '12:40-2:10 R');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('COMM', '0COMM123A', 'Public Speaking', 1.0, 
            'nan', 'nan', '9:10-10:10 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('COMM', '0COMM123B', 'Public Speaking', 1.0, 
            'nan', 'nan', '10:20-11:20 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('COMM', '0COMM200A', 'Foundations/Comm Studies', 1.0, 
            'nan', 'nan', '9:10-10:10 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('COMM', '0COMM211A', 'Voice and Movement', 1.0, 
            'nan', 'nan', '12:30-1:30 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('COMM', '0COMM215A', 'Theatre, Culture and Society', 1.0, 
            'PPD, AH', 'nan', '1:40-2:40 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('COMM', '0COMM222A', 'Argumentation and Debate', 1.0, 
            'AH', 'nan', '9:10-10:10 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('COMM', '0COMM223A', 'Public Comm&Controversy', 1.0, 
            'AH', 'nan', '1:40-2:40 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('COMM', '0COMM225A', 'Interpersonal Comm', 1.0, 
            'SS', 'nan', '10:20-11:20 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('COMM', '0COMM233A', 'Media, Culture & Society', 1.0, 
            'nan', 'nan', '10:00-11:30 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('COMM', '0COMM235A', 'Electronic Journalism', 1.0, 
            'nan', 'W', '9:10-10:10 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('COMM', '0COMM236A', 'TV Prod & Televisual Literacy', 1.0, 
            'nan', 'nan', '2:20-3:50 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('COMM', '0COMM237A', 'Film and Culture', 1.0, 
            'PPD, AH', 'nan', '12:30-1:30 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('COMM', '0COMM291A', 'Tps:Podcasting: Craft and Culture', 1.0, 
            'AH', 'nan', '2:20-3:50 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('COMM', '0COMM292CA', 'Theatre Project', 1.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('COMM', '0COMM292CB', 'Theatre Project', 0.5, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('COMM', '0COMM292CC', 'Theatre Project', 0.5, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('COMM', '0COMM292EA', 'Media Studies Project', 0.25, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('COMM', '0COMM316A', 'Stage Directing', 1.0, 
            'nan', 'nan', '2:50-3:50 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('COMM', '0COMM322A', 'Rhetorical Theory & Crit', 1.0, 
            'nan', 'nan', '10:00-11:30 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('COMM', '0COMM326A', 'Comm in Organizations', 1.0, 
            'nan', 'S', '10:00-11:30 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('COMM', '0COMM327A', 'Comm & Cultural Identity', 1.0, 
            'PPD', 'nan', '8:20-9:50 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('COMM', '0COMM334A', 'Media Criticism', 1.0, 
            'nan', 'nan', '12:40-2:10 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('COMM', '0COMM401A', 'Spec.Tps.:Political Communication', 1.0, 
            'nan', 'nan', '2:20-3:50 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('COMM', '0COMM450A', 'Sem:Communication Ethics', 1.0, 
            'nan', 'S', '10:20-11:20 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('COMM', '0COMM450B', 'Sem:Communication and Representation', 1.0, 
            'nan', 'S', '10:00-11:30 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('COMM', '0COMM491MA', 'SeniorCapstoneThesis/Prj', 1.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('CSC', '0CSC120A', 'Computer Science for All', 1.0, 
            'SM', 'Q', '12:30-1:30 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('CSC', '0CSC121A', 'Computer Science I', 1.0, 
            'SM', 'Q', '12:30-1:30 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('CSC', '0121LA', 'Laboratory - 1 Period', 0.0, 
            'nan', 'nan', '1:40-3:30 R');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('CSC', '0CSC121B', 'Computer Science I', 1.0, 
            'SM', 'Q', '10:20-11:20 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('CSC', '0121LB', 'Laboratory - 1 Period', 0.0, 
            'nan', 'nan', '9:40-11:30 R');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('CSC', '0CSC121C', 'Computer Science I', 1.0, 
            'SM', 'Q', '9:10-10:10 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('CSC', '0121LC', 'Laboratory - 1 Period', 0.0, 
            'nan', 'nan', '1:40-3:30 T');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('CSC', '0CSC125A', 'Principles of Software Development', 1.0, 
            'nan', 'nan', '9:10-10:10 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('CSC', '0CSC125B', 'Principles of Software Development', 1.0, 
            'nan', 'nan', '10:20-11:20 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('CSC', '0CSC125C', 'Principles of Software Development', 1.0, 
            'nan', 'nan', '2:20-3:50 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('CSC', '0CSC231A', 'Computer Systems', 1.0, 
            'nan', 'nan', '8:20-9:50 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('CSC', '0CSC231B', 'Computer Systems', 1.0, 
            'nan', 'nan', '12:40-2:10 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('CSC', '0CSC240A', 'Writing/Computer Science', 0.5, 
            'nan', 'nan', '10:20-11:10 MW');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('CSC', '0CSC240B', 'Writing/Computer Science', 0.5, 
            'nan', 'nan', '12:30-1:20 MW');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('CSC', '0CSC296A', 'Tps:Algorithmic Foundations of Computation', 1.0, 
            'nan', 'nan', '1:40-2:40 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('CSC', '0CSC296B', 'Tps:Algorithmic Foundations of Computation', 1.0, 
            'nan', 'nan', '2:50-3:50 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('CSC', '0CSC340A', 'Web Progr&Cybersecurity', 1.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('CSC', '0CSC340B', 'Web Progr&Cybersecurity', 1.0, 
            'nan', 'nan', '1:40-2:40 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('CSC', '0CSC350A', 'Graphics', 1.0, 
            'nan', 'nan', '8:00-9:00 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('CSC', '0CSC370A', 'Data Mining', 1.0, 
            'nan', 'nan', '10:20-11:20 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('CSC', '0CSC370B', 'Data Mining', 1.0, 
            'nan', 'nan', '12:30-1:30 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('CSC', '0CSC424A', 'Programming Languages', 1.0, 
            'nan', 'nan', '2:20-3:50 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('CSC', '0CSC440A', 'Theory of Computation', 1.0, 
            'nan', 'nan', '10:00-11:30 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('CSC', '0CSC498A', 'Senior Project', 1.0, 
            'nan', 'S', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('CSC', '0CSC498B', 'Senior Project', 1.0, 
            'nan', 'S', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ECON', '0ECON100A', 'Intro to Economics', 1.0, 
            'SS', 'Q', '9:10-10:10 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ECON', '0ECON100B', 'Intro to Economics', 1.0, 
            'SS', 'Q', '10:20-11:20 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ECON', '0ECON100C', 'Intro to Economics', 1.0, 
            'SS', 'Q', '12:30-1:30 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ECON', '0ECON100D', 'Intro to Economics', 1.0, 
            'SS', 'Q', '12:30-1:30 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ECON', '0ECON100E', 'Intro to Economics', 1.0, 
            'SS', 'Q', '1:40-2:40 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ECON', '0ECON100F', 'Intro to Economics', 1.0, 
            'SS', 'Q', '1:40-2:40 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ECON', '0ECON100G', 'Intro to Economics', 1.0, 
            'SS', 'Q', '2:50-3:50 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ECON', '0ECON290AA', 'Tps:Comparative Health Care Economics', 1.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ECON', '0ECON293B', 'Foundations of Corporate Finance', 1.0, 
            'nan', 'nan', '12:30-1:30 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ECON', '0ECON293C', 'Foundations of Corporate Finance', 1.0, 
            'nan', 'nan', '2:20-3:50 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ECON', '0ECON294A', 'Intermed Microeconomics', 1.0, 
            'SS', 'Q', '8:20-9:50 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ECON', '0ECON294B', 'Intermed Microeconomics', 1.0, 
            'SS', 'Q', '12:40-2:10 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ECON', '0ECON295A', 'Intermed Macroeconomics', 1.0, 
            'SS', 'nan', '9:10-10:10 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ECON', '0ECON295B', 'Intermed Macroeconomics', 1.0, 
            'SS', 'nan', '10:20-11:20 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ECON', '0ECON320A', 'Development Economics', 1.0, 
            'nan', 'nan', '12:30-1:30 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ECON', '0ECON350A', 'Introduction to Econometrics', 1.0, 
            'SM', 'Q', '9:10-10:10 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ECON', '0ECON350B', 'Introduction to Econometrics', 1.0, 
            'SM', 'Q', '10:20-11:20 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ECON', '0ECON360A', 'Investment Analysis and Portfolio Management', 1.0, 
            'nan', 'nan', '10:00-11:30 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ECON', '0ECON360B', 'Investment Analysis and Portfolio Management', 1.0, 
            'nan', 'nan', '12:40-2:10 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ECON', '0ECON390AA', 'Tps:Economics of Corporate Payouts and M&As', 1.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ECON', '0ECON390AB', 'Tps:Advances in the Economics of Entrepreneurship', 1.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ECON', '0ECON390AC', 'Tps:The Economics of Welfare', 1.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ECON', '0ECON390BA', 'Tps:Nonprofit Finance, Leadership & Social Reponsibility', 1.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ECON', '0ECON410A', 'Public Finance', 1.0, 
            'nan', 'nan', '10:00-11:30 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ECON', '0ECON470A', 'Money-Banking', 1.0, 
            'nan', 'nan', '10:20-11:20 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ECON', '0ECON480A', 'Seminar', 1.0, 
            'nan', 'S', '12:40-3:30 T');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ECON', '0ECON480B', 'Seminar', 1.0, 
            'nan', 'S', '12:30-3:20 W');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ECON', '0ECON480C', 'Seminar', 1.0, 
            'nan', 'S', '12:40-3:30 R');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ECON', '0ECON485A', 'Independent Senior Thesis', 0.5, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('EDUC', '0EDUC170A', 'Foundations of Education', 1.0, 
            'SS', 'nan', '9:10-10:10 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('EDUC', '0EDUC170B', 'Foundations of Education', 1.0, 
            'SS', 'nan', '10:20-11:20 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('EDUC', '0EDUC170C', 'Foundations of Education', 1.0, 
            'SS', 'nan', '2:20-3:50 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('EDUC', '0EDUC197A', 'FYS:Art, Education, and Revolution: Sensation and Struggle', 1.0, 
            'nan', 'nan', '1:40-2:40 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('EDUC', '0EDUC222A', 'Developmental Theories', 1.0, 
            'SS', 'Q', '10:00-11:30 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('EDUC', '0EDUC222B', 'Developmental Theories', 1.0, 
            'SS', 'Q', '2:20-3:50 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('EDUC', '0EDUC223A', 'Deconstructing Difference', 1.0, 
            'PPD, SS', 'nan', '12:30-1:30 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('EDUC', '0EDUC275A', 'Radical Philosophy and Education', 1.0, 
            'PPD, AH', 'nan', '10:20-11:20 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('EDUC', '0EDUC390A', 'Tps:Educational Futures', 1.0, 
            'nan', 'nan', '12:40-2:10 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('EDUC', '0EDUC411A', 'Directed Study', 1.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('EDUC', '0EDUC411B', 'Directed Study', 0.5, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('EDUC', '0EDUC412A', 'Directed Study', 1.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('EDUC', '0EDUC412B', 'Directed Study', 0.5, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('EDUC', '0EDUC480A', 'Educational Research', 1.0, 
            'nan', 'S', '12:30-3:20 M');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ENG', '0ENG110A', 'AcademicEnglishSeminar I', 1.0, 
            'GL', 'nan', '10:00-11:30 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ENG', '0ENG110B', 'AcademicEnglishSeminar I', 1.0, 
            'GL', 'nan', '12:40-2:10 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ENG', '0ENG115A', 'AcademicEnglishSeminarII', 1.0, 
            'GL', 'nan', '10:00-11:30 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ENG', '0ENG115B', 'AcademicEnglishSeminarII', 1.0, 
            'GL', 'nan', '12:40-2:10 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ENG', '0ENG120A', 'College Writing I', 1.0, 
            'nan', 'nan', '9:10-10:10 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ENG', '0ENG141A', 'Reading World Lit', 1.0, 
            'GL, AH', 'nan', '12:30-1:30 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ENG', '0ENG149A', 'Intro to Creative Wrtng', 1.0, 
            'AH', 'nan', '12:40-2:10 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ENG', '0ENG149B', 'Intro to Creative Wrtng', 1.0, 
            'AH', 'nan', '10:00-11:30 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ENG', '0ENG149C', 'Intro to Creative Wrtng', 1.0, 
            'AH', 'nan', '2:20-3:50 MW');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ENG', '0ENG149D', 'Intro to Creative Wrtng', 1.0, 
            'AH', 'nan', '2:20-3:50 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ENG', '0ENG191A', 'Lit:Science,Nature&Tech', 1.0, 
            'AH', 'nan', '10:20-11:20 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ENG', '0ENG197B', 'FYS:Story Maps: Dissecting the Structure of the One-Hour TV Pilot', 1.0, 
            'nan', 'nan', '10:00-11:30 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ENG', '0ENG197C', 'FYS:Alternative Autobiographies', 1.0, 
            'nan', 'nan', '10:00-11:30 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ENG', '0ENG197D', 'FYS:Writing Human, Writing Well', 1.0, 
            'nan', 'nan', '2:20-3:50 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ENG', '0ENG197E', 'FYS:The Art of Living Well', 1.0, 
            'nan', 'nan', '9:10-10:10 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ENG', '0ENG197F', 'FYS:Recasting Narratives', 1.0, 
            'nan', 'nan', '2:20-3:50 MW');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ENG', '0ENG197G', 'FYS:Queer Representation', 1.0, 
            'nan', 'nan', '2:50-3:50 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ENG', '0ENG197H', 'FYS:On the Art of Obsession: An Introduction to Poetry', 1.0, 
            'nan', 'nan', '2:20-3:50 MW');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ENG', '0ENG232A', 'News Writing and Editing', 1.0, 
            'nan', 'nan', '12:30-1:30 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ENG', '0ENG245A', 'Tps:Nature Writing', 1.0, 
            'AH', 'W', '10:20-11:20 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ENG', '0ENG255A', 'Tps:Literature and Pandemic', 1.0, 
            'AH', 'W', '10:00-11:30 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ENG', '0ENG255B', 'Tps:Medieval Tabloid', 1.0, 
            'GL, AH', 'W', '12:40-2:10 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ENG', '0ENG255C', 'Tps:African American Cinema', 1.0, 
            'PPD, AH', 'W', '2:20-3:50 MW');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ENG', '0255LC', 'Film Screening', 0.0, 
            'nan', 'nan', '7:00-9:50 PM T');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ENG', '0ENG264A', 'Women & Lit: Women Writers of the African Diaspora', 1.0, 
            'GL, AH', 'nan', '12:40-2:10 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ENG', '0ENG264B', 'Women & Lit: US Women''s Autobiography', 1.0, 
            'AH', 'nan', '2:20-3:50 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ENG', '0ENG281A', 'British Writers I: Warrior, Lover, Pilgrim, Knight', 1.0, 
            'AH', 'nan', '2:50-3:50 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ENG', '0ENG301A', 'Fiction Writing Workshop', 1.0, 
            'nan', 'nan', '2:20-3:50 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ENG', '0ENG321A', 'Crtv Non-Fiction Wrkshp', 1.0, 
            'nan', 'nan', '10:00-11:30 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ENG', '0ENG322A', 'CWIINFTps: Hermit Crabs & Borrowed Forms: Harnessing the Power of Personal Narratives Using Familiar Forms', 1.0, 
            'nan', 'nan', '12:40-2:10 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ENG', '0ENG349A', 'Form & Genre: Poetry and Fiction', 1.0, 
            'AH', 'nan', '10:20-11:20 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ENG', '0ENG366A', 'The Romantic Period: Empire & Sexuality', 1.0, 
            'GL, AH', 'nan', '12:30-1:30 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ENG', '0ENG371A', 'American Literature: Revolution and Renaissance', 1.0, 
            'nan', 'nan', '2:20-3:50 MW');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ENG', '0ENG393A', 'LitCulture&HistAdvTps: The Beat Generation', 1.0, 
            'AH', 'S', '2:20-3:50 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ENG', '0ENG401A', 'Independent Writing', 1.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ENG', '0ENG401B', 'Independent Writing', 1.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ENG', '0ENG460A', 'Independent Reading: Early Insular Literature', 0.5, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ETS', '0ETS250A', 'Ethics in Action', 0.25, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ETS', '0ETS291A', 'Prindle Reading Course: Dennis Tedlock, Popol Vuh: The Definitive Edition of the Mayan Book of the Dawn of the Life and The Glories of the Gods and Kings', 0.25, 
            'nan', 'nan', '7:00-8:30 PM M');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ETS', '0ETS291B', 'Prindle Reading Course: Koa Beck, White Feminism: From the Suffragettes to Influencers and Who They Leave Behind', 0.25, 
            'nan', 'nan', '7:00-8:30 PM T');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ETS', '0ETS291C', 'Prindle Reading Course: Thucydides, History of the Peloponnesian War', 0.25, 
            'nan', 'nan', '7:00-8:30 PM R');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ETS', '0ETS291D', 'Prindle Reading Course: Bernard Suits, The Grasshopper', 0.25, 
            'nan', 'nan', '7:00-8:30 PM W');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ETS', '0ETS291E', 'Prindle Reading Course: Amy Koerber, et al., The Predatory Paradox: Ethics, Politics, and Practices in Contemporary Scholarly Publishing', 0.25, 
            'nan', 'nan', '7:00-8:30 PM W');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ETS', '0ETS291F', 'Prindle Reading Course: Tricia Hersey, Rest is Resistance: A Manifesto', 0.25, 
            'nan', 'nan', '7:00-8:30 PM T');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('FIN', '0FIN220A', 'Introduction to Financial Accounting', 1.0, 
            'nan', 'nan', '9:10-10:10 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('FIN', '0FIN220B', 'Introduction to Financial Accounting', 1.0, 
            'nan', 'nan', '8:20-9:50 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('FIN', '0FIN220C', 'Introduction to Financial Accounting', 1.0, 
            'nan', 'nan', '10:00-11:30 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('FIN', '0FIN220D', 'Introduction to Financial Accounting', 1.0, 
            'nan', 'nan', '10:00-11:30 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('FIN', '0FIN293E', 'Foundations of Corporate Finance', 1.0, 
            'nan', 'nan', '12:30-1:30 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('FIN', '0FIN293F', 'Foundations of Corporate Finance', 1.0, 
            'nan', 'nan', '2:20-3:50 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('FIN', '0FIN360C', 'Investment Analysis and Portfolio Management', 1.0, 
            'nan', 'nan', '10:00-11:30 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('FIN', '0FIN360D', 'Investment Analysis and Portfolio Management', 1.0, 
            'nan', 'nan', '12:40-2:10 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('FLME', '0FLME100A', 'Intro to Film and Media Arts', 1.0, 
            'AH', 'nan', '10:20-11:20 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('FLME', '0FLME100B', 'Intro to Film and Media Arts', 1.0, 
            'AH', 'nan', '2:20-3:50 WF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('FLME', '0FLME195A', 'Intro/Digital Film Production', 1.0, 
            'AH', 'nan', '8:30-11:20 R');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('FLME', '0FLME197A', 'FYS:The Western Film: History, Mythology, and Ideology', 1.0, 
            'nan', 'nan', '12:40-2:10 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('FLME', '0FLME215A', 'Podcasting: Craft and Culture', 1.0, 
            'AH', 'nan', '2:20-3:50 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('FLME', '0FLME241A', 'Tps:Film & Culture', 1.0, 
            'PPD, AH', 'nan', '12:30-1:30 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('FLME', '0FLME260A', 'African American Cinema', 1.0, 
            'PPD, AH', 'W', '2:20-3:50 MW');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('FLME', '1260LA', 'Film Screening', 0.0, 
            'nan', 'nan', '7:00-9:50 PM T');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('FLME', '0FLME322A', 'Screenwriting', 1.0, 
            'AH', 'nan', '10:00-11:30 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('FLME', '0FLME365A', 'Documentary Filmmaking (Production)', 1.0, 
            'AH', 'nan', '7:00-9:50 PM W');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('FLME', '0FLME420A', 'Ind Study:Color Grading', 0.25, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('FLME', '0FLME429A', 'Senior Capstone Project Prep', 0.25, 
            'AH', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('FREN', '0FREN101A', 'Elementary French I', 1.0, 
            'LA', 'nan', '9:10-10:10 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('FREN', '0FREN101B', 'Elementary French I', 1.0, 
            'LA', 'nan', '10:20-11:20 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('FREN', '0FREN101C', 'Elementary French I', 1.0, 
            'LA', 'nan', '12:30-1:30 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('FREN', '0FREN110A', 'Review of Elementary French', 1.0, 
            'LA', 'nan', '9:10-10:10 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('FREN', '0FREN197A', 'FYS:French Short Stories', 1.0, 
            'nan', 'nan', '10:00-11:30 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('FREN', '0FREN206A', 'Tps:Comedy Drama Television Series (Taught in French)', 1.0, 
            'GL, LA', 'nan', '10:20-11:20 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('FREN', '0FREN207A', 'Tps:French Literature as World Literature (Taught in English)', 1.0, 
            'GL, AH', 'W', '9:10-10:10 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('FREN', '0FREN207B', 'Tps:Rage against the Machine: Radical Thought in Contemporary France (Taught in English)', 1.0, 
            'GL, AH', 'W', '2:20-3:50 MW');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('FREN', '0FREN315A', 'Eux et nous: Francophone Peripheral Voices', 1.0, 
            'GL, LA', 'S', '2:20-3:50 MW');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('GEOS', '0GEOS110A', 'Earth & the Environment', 1.0, 
            'SM', 'Q', '10:20-11:20 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('GEOS', '0110LA', 'Laboratory - 1 Period', 0.0, 
            'nan', 'nan', '8:00-9:50 R');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('GEOS', '0GEOS117A', 'Weather, Climate & Climate Change', 1.0, 
            'SM', 'nan', '2:50-3:50 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('GEOS', '0GEOS125A', 'Intro/EnvironmntlScience', 1.0, 
            'SM', 'nan', '12:30-1:30 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('GEOS', '0GEOS197SA', 'FYS:Campus Sustainability 101', 1.0, 
            'nan', 'nan', '12:30-1:30 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('GEOS', '0197LA', 'Laboratory - 1 Period', 0.0, 
            'nan', 'nan', '1:40-2:40 F');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('GEOS', '0GEOS280A', 'Mineralogy', 1.0, 
            'SM', 'nan', '10:20-11:20 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('GEOS', '0280LA', 'Laboratory - 1 Period', 0.0, 
            'nan', 'nan', '9:40-11:30 T');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('GEOS', '0GEOS280B', 'Mineralogy', 1.0, 
            'SM', 'nan', '10:20-11:20 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('GEOS', '0280LB', 'Laboratory - 1 Period', 0.0, 
            'nan', 'nan', '1:40-3:30 T');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('GEOS', '0GEOS350A', 'Structural Geology/Tect.', 1.0, 
            'nan', 'nan', '1:40-2:40 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('GEOS', '0350LA', 'Laboratory - 1 Period', 0.0, 
            'nan', 'nan', '2:00-3:50 R');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('GEOS', '0GEOS450A', 'Senior Seminar', 1.0, 
            'nan', 'S', '7:00-8:30 PM TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('GEOS', '0GEOS450B', 'Senior Seminar', 1.0, 
            'nan', 'S', '7:00-8:30 PM MW');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('GEOS', '0GEOS470A', 'Readings in Geology', 0.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('GEOS', '0GEOS480A', 'Problems in Geology', 0.25, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('GEOS', '0GEOS480B', 'Problems in Geology', 0.25, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('GEOS', '0GEOS490A', 'Research Thesis', 0.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('GLH', '0GLH101A', 'Intro to Global Health', 1.0, 
            'GL', 'nan', '10:00-11:30 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('GLH', '0GLH101B', 'Intro to Global Health', 1.0, 
            'GL', 'nan', '12:40-2:10 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('GLH', '0GLH301A', 'Practicum Global Health', 0.5, 
            'nan', 'nan', '8:20-9:20 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('GLH', '0GLH342A', 'Tps:Human Growth and Development', 1.0, 
            'nan', 'nan', '2:20-3:50 MW');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('GLH', '0GLH342B', 'Tps:Medical Anthropology', 1.0, 
            'nan', 'nan', '10:20-11:20 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('GLH', '0GLH342C', 'Tps:Medical Anthropology', 1.0, 
            'nan', 'nan', '12:30-1:30 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('GLH', '0GLH401A', 'Senior Seminar', 1.0, 
            'nan', 'S', '7:00-9:50 PM T');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('GRK', '0GRK101A', 'Intro to Ancient Greek I', 1.0, 
            'LA', 'nan', '10:20-11:20 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('GRK', '0GRK205A', 'Greek Prose and Poetry', 1.0, 
            'LA', 'nan', '10:20-11:20 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('GRMN', '0GRMN111A', 'Elementary German I', 1.0, 
            'LA', 'nan', '9:10-10:10 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('GRMN', '0GRMN111B', 'Elementary German I', 1.0, 
            'LA', 'nan', '10:20-11:20 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('GRMN', '0GRMN118A', 'Germany Today (taught in English)', 1.0, 
            'GL, SS', 'nan', '2:50-3:50 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('GRMN', '0GRMN197A', 'FYS:Germany Thru Film', 1.0, 
            'nan', 'nan', '12:40-2:10 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('GRMN', '1197LA', 'Film Screening', 0.0, 
            'nan', 'nan', '7:00-9:50 PM T');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('GRMN', '0GRMN211A', 'Intermediate German I', 1.0, 
            'LA', 'nan', '1:40-2:40 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('GRMN', '0GRMN212A', 'Intermediate German II', 1.0, 
            'LA', 'nan', '1:40-2:40 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('GRMN', '0GRMN306A', 'German Studies Through The Disciplines', 1.0, 
            'LA', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('GRMN', '0GRMN314A', 'Tps:Die Weimarer Republik heute', 1.0, 
            'GL, LA', 'nan', '12:30-1:30 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('GRMN', '0GRMN412A', 'Tps:Die Weimarer Republik heute', 1.0, 
            'LA', 'nan', '12:30-1:30 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('HISP', '0HISP131A', 'Intro/Spanish-Speaking World I', 1.0, 
            'LA', 'nan', '10:20-11:20 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('HISP', '0HISP131B', 'Intro/Spanish-Speaking World I', 1.0, 
            'LA', 'nan', '10:00-11:30 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('HISP', '0HISP140A', 'Spanish-SpeakingWrld:Intensive', 1.0, 
            'LA', 'nan', '10:20-11:20 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('HISP', '0HISP140B', 'Spanish-SpeakingWrld:Intensive', 1.0, 
            'LA', 'nan', '12:30-1:30 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('HISP', '0HISP140C', 'The Spanish-Speaking World: Intensive Level', 1.0, 
            'LA', 'nan', '2:50-3:50 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('HISP', '0HISP231A', 'Topics/Span-Speaking World I', 1.0, 
            'LA', 'nan', '12:30-1:30 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('HISP', '0HISP231B', 'Topics/Span-Speaking World I', 1.0, 
            'LA', 'nan', '12:40-2:10 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('HISP', '0HISP231C', 'Topics/Span-Speaking World I', 1.0, 
            'LA', 'nan', '10:00-11:30 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('HISP', '0HISP232A', 'Topics/Span-Speaking World II', 1.0, 
            'LA', 'nan', '12:40-2:10 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('HISP', '0HISP232B', 'Topics of the Spanish-Speaking World II', 1.0, 
            'LA', 'nan', '2:50-3:50 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('HISP', '0HISP330A', 'Orality/Spanish-Speaking World', 1.0, 
            'GL, LA', 'S', '12:30-1:30 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('HISP', '0HISP332A', 'Literacy/Spanish-SpeakingWorld', 1.0, 
            'LA', 'nan', '2:20-3:50 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('HISP', '0HISP333A', 'Spanish as Heritage Language', 1.0, 
            'LA', 'nan', '2:20-3:50 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('HISP', '0HISP335A', 'Intro to Hispanic Literature', 1.0, 
            'LA', 'nan', '2:20-3:50 MW');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('HISP', '0HISP390A', 'AdvTps:Magical Realism', 1.0, 
            'LA', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('HISP', '0HISP390B', 'AdvTps:Juventud: Momentos Y Memoria', 1.0, 
            'LA', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('HISP', '0HISP430A', 'Advanced Composition Spanish', 1.0, 
            'LA', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('HIST', '0HIST100A', 'Historical Encounters: Life and Death in Early Modern China', 1.0, 
            'AH', 'nan', '2:20-3:50 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('HIST', '0HIST100B', 'Historical Encounters: God and Sex: Religion and Culture in Africa', 1.0, 
            'AH', 'nan', '12:40-2:10 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('HIST', '0HIST100C', 'Historical Encounters:Birth Control and Reproductive Justice', 1.0, 
            'AH', 'nan', '1:40-2:40 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('HIST', '0HIST185A', 'Independent Project:Vietnamese History Retrospective/Reflection', 0.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('HIST', '0HIST197A', 'FYS:The Olympic Games', 1.0, 
            'nan', 'nan', '8:20-9:50 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('HIST', '0HIST197B', 'FYS:American Stories: Exploring History through Magazines', 1.0, 
            'nan', 'nan', '12:30-1:30 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('HIST', '0HIST197C', 'FYS:Entrepreneurship and Trade in Africa', 1.0, 
            'nan', 'nan', '10:00-11:30 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('HIST', '0HIST197D', 'FYS:Reading and Writing the Holocaust', 1.0, 
            'nan', 'nan', '9:10-10:10 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('HIST', '0HIST216A', 'Power to the People: The Struggle for Democracy and Rights in 20th and 21st Century Latin America', 1.0, 
            'GL, AH', 'nan', '2:50-3:50 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('HIST', '0HIST254A', 'The Emergence of East Asia: Scholars, Warriors, and Empires', 1.0, 
            'GL, AH', 'nan', '10:00-11:30 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('HIST', '0HIST263A', 'North American Colonies & Nations, 1491-1808', 1.0, 
            'AH', 'W', '1:40-2:40 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('HIST', '0HIST278A', 'U.S. Women''s History:1890-Present', 1.0, 
            'AH', 'nan', '10:20-11:20 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('HIST', '0HIST295A', 'History Today: Debates and Practices', 1.0, 
            'nan', 'nan', '2:20-3:50 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('HIST', '0HIST344A', 'Paradise Revisited', 1.0, 
            'AH', 'nan', '12:40-2:10 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('HIST', '0HIST363A', 'Law, Constitution, & Society', 1.0, 
            'nan', 'nan', '8:20-9:50 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('HIST', '0HIST490A', 'Senior Seminar', 1.0, 
            'nan', 'S', '12:30-3:20 W');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('HIST', '0HIST490B', 'Senior Seminar', 1.0, 
            'nan', 'S', '12:30-3:20 W');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('HIST', '0HIST491A', 'Reading Course', 0.5, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('HONR', '0HONR101A', 'HONR FYS:Ruin and Re-begetting', 1.0, 
            'nan', 'nan', '2:20-3:50 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('HONR', '0HONR101B', 'HONR FYS:The Archaeology of Democracy', 1.0, 
            'nan', 'nan', '10:00-11:30 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('HONR', '0HONR101C', 'HONR FYS:Minds in Motion', 1.0, 
            'nan', 'nan', '12:40-2:10 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('HONR', '0HONR101D', 'HONR FYS:Play/Game(s)/Religion(s)', 1.0, 
            'nan', 'nan', '9:10-10:10 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('HONR', '0HONR171A', 'MediaFellowsColloquium I', 1.0, 
            'nan', 'nan', '2:20-3:50 MW');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('HONR', '0171LA', 'Lab - Media Fellows', 0.0, 
            'nan', 'nan', '2:20-3:50 F');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('HONR', '0HONR185A', 'Business & the Liberal Arts', 0.5, 
            'nan', 'nan', '10:00-11:30 T');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('HONR', '0HONR185B', 'Business & the Liberal Arts', 0.5, 
            'nan', 'nan', '10:00-11:30 R');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('HONR', '0HONR185C', 'Business and the Liberal Arts', 0.5, 
            'nan', 'nan', '2:20-3:50 R');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('HONR', '0HONR300AB', 'HoScho AH Sem: The Beat Generation', 1.0, 
            'AH', 'S', '2:20-3:50 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('HONR', '0HONR300AC', 'HoScho AH Sem: Performing Culture: Ancient Drama and Society', 1.0, 
            'AH', 'nan', '12:40-2:10 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('HONR', '0HONR300AD', 'HoScho AH Sem: Histories of Performance Art', 1.0, 
            'AH', 'nan', '8:20-9:50 MW');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('HONR', '0HONR300BA', 'HoScho SM Sem: Evolution and Human Nature', 1.0, 
            'SM', 'S', '2:20-3:50 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('HONR', '0HONR300CA', 'HoScho SS Sem: Feminist Inquiry', 1.0, 
            'SS', 'S', '10:00-11:30 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('HONR', '0HONR300CB', 'HoScho SS Sem: The Power of Pop: How Pop-Culture matters in Politics, Economics and Society', 1.0, 
            'SS', 'nan', '7:00-8:30 PM MW');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('HONR', '0HONR310A', 'Mgmt Rdgs/Business Wrtgs', 1.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('HONR', '0HONR320AA', 'Supervised Internship', 2.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('HONR', '0HONR320BA', 'Supervised Internship', 2.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('HONR', '0HONR370A', 'Media Readings', 1.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('HONR', '0HONR400A', 'Mgmt Fellows Sr Seminar', 1.0, 
            'nan', 'nan', '12:40-3:30 T');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('HONR', '0HONR401A', 'Honor Schol Sr Tutorial', 1.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('HONR', '0HONR401B', 'Honor Schol Sr Tutorial', 1.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('HONR', '0HONR401C', 'Honor Schol Sr Tutorial', 1.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('HONR', '0HONR401D', 'Honor Schol Sr Tutorial', 1.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('HONR', '0HONR401E', 'Honor Schol Sr Tutorial', 1.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('HONR', '0HONR401F', 'Honor Schol Sr Tutorial', 1.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('HONR', '0HONR401G', 'Honor Schol Sr Tutorial', 1.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('HONR', '0HONR401H', 'Honor Schol Sr Tutorial', 1.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('HONR', '0HONR401J', 'Honor Schol Sr Tutorial', 1.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('HONR', '0HONR401K', 'Honor Schol Sr Tutorial', 1.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('HONR', '0HONR401M', 'Honor Schol Sr Tutorial', 1.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('HONR', '0HONR401N', 'Honor Schol Sr Tutorial', 1.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('HONR', '0HONR401P', 'Honor Schol Sr Tutorial', 1.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('HONR', '0HONR401Q', 'Honor Schol Sr Tutorial', 1.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('HONR', '0HONR401R', 'Honor Schol Sr Tutorial', 1.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('HONR', '0HONR401S', 'Honor Schol Sr Tutorial', 1.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('HONR', '0HONR401T', 'Honor Schol Sr Tutorial', 1.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('HONR', '0HONR401U', 'Honor Schol Sr Tutorial', 1.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('HONR', '0HONR401V', 'Honor Schol Sr Tutorial', 1.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('HONR', '0HONR401W', 'Honor Schol Sr Tutorial', 1.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('HONR', '0HONR401X', 'Honor Schol Sr Tutorial', 1.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('HONR', '0HONR401Y', 'Honor Schol Sr Tutorial', 1.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('HONR', '0HONR401Z', 'Honor Schol Sr Tutorial', 1.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('HONR', '0HONR402A', 'Honor Schol Sr Tutorial', 1.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('HONR', '0HONR402B', 'Honor Schol Sr Tutorial', 1.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ITAL', '0ITAL171A', 'Elementary Italian I', 1.0, 
            'LA', 'nan', '10:20-11:20 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ITAL', '0ITAL171B', 'Elementary Italian I', 1.0, 
            'LA', 'nan', '12:30-1:30 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ITAL', '0ITAL171C', 'Elementary Italian I', 1.0, 
            'LA', 'nan', '1:40-2:40 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ITAL', '0ITAL197A', 'FYS:History of the Italian Renaissance', 1.0, 
            'nan', 'nan', '12:30-1:30 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ITAL', '0ITAL271A', 'Intermediate Italian I', 1.0, 
            'LA', 'nan', '9:10-10:10 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ITAL', '0ITAL375A', 'Tps:Italian Literature, History and Culture', 1.0, 
            'GL, LA', 'nan', '8:00-9:00 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ITAL', '0ITAL470A', 'Readings and Projects in Italian', 0.5, 
            'LA', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('ITAL', '0ITAL470B', 'Readings and Projects in Italian', 1.0, 
            'LA', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('JAPN', '0JAPN151A', 'Elementary Japanese I', 1.0, 
            'LA', 'nan', '12:30-1:30 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('JAPN', '0JAPN151B', 'Elementary Japanese I', 1.0, 
            'LA', 'nan', '1:40-2:40 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('JAPN', '0JAPN251A', 'Intermediate Japanese I', 1.0, 
            'LA', 'nan', '2:50-3:50 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('JAPN', '0JAPN351A', 'Advanced Japanese I', 1.0, 
            'LA', 'nan', '7:00-8:30 PM MW');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('JAPN', '0JAPN451A', 'Advanced Readings & Projects in Japanese', 0.5, 
            'LA', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('KINS', '0KINS100A', 'Intro to Kinesiology', 1.0, 
            'SM', 'nan', '1:40-2:40 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('KINS', '0100LA', 'Laboratory - 1 Period', 0.0, 
            'nan', 'nan', '12:40-3:30 R');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('KINS', '0KINS197A', 'FYS:Discovering Human Performance: A Research Experience in Kinesiology', 1.0, 
            'nan', 'nan', '8:00-9:00 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('KINS', '2197LA', 'Laboratory - 1 Period', 0.0, 
            'nan', 'nan', '8:30-11:20 T');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('KINS', '0KINS255A', 'HumanAnatomyPhysiology I', 1.0, 
            'SM', 'nan', '10:20-11:20 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('KINS', '0255LA', 'Laboratory - 1 Period', 0.0, 
            'nan', 'nan', '8:30-11:20 R');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('KINS', '0KINS309A', 'Biomechanics', 1.0, 
            'nan', 'nan', '1:40-2:40 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('KINS', '0309LA', 'Laboratory - 1 Period', 0.0, 
            'nan', 'nan', '12:40-3:30 R');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('KINS', '0KINS350A', 'Motor Control', 1.0, 
            'nan', 'S', '10:20-11:20 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('KINS', '0KINS353A', 'Physiology of Exercise', 1.0, 
            'nan', 'Q', '9:10-10:10 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('KINS', '0353LA', 'Laboratory - 1 Period', 0.0, 
            'nan', 'nan', '12:40-3:30 T');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('KINS', '0KINS410A', 'Muscle Physiology', 1.0, 
            'nan', 'S', '2:50-3:50 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('KINS', '0KINS450A', 'Senior Capstone', 1.0, 
            'nan', 'nan', '7:00-9:50 PM T');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('KINS', '0KINS492A', 'Projects in Kinesiology', 1.0, 
            'nan', 'S', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('LAT', '0LAT123A', 'Elementary Latin I', 1.0, 
            'LA', 'nan', '8:00-9:00 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('LAT', '0LAT123B', 'Elementary Latin I', 1.0, 
            'LA', 'nan', '9:10-10:10 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('LAT', '0LAT223A', 'Intermediate Latin', 1.0, 
            'LA', 'nan', '9:10-10:10 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('LAT', '0LAT341A', 'Roman Drama', 1.0, 
            'nan', 'nan', '8:20-9:50 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MATH', '0MATH123A', 'Computational Discrete Math', 1.0, 
            'SM', 'Q', '10:20-11:20 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MATH', '0MATH123B', 'Computational Discrete Math', 1.0, 
            'SM', 'Q', '12:30-1:30 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MATH', '0MATH135A', 'Calculus with Review I', 1.0, 
            'nan', 'nan', '12:30-1:30 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MATH', '0MATH135B', 'Calculus with Review I', 1.0, 
            'nan', 'nan', '1:40-2:40 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MATH', '0MATH141A', 'Stats for Professionals', 1.0, 
            'SM', 'Q', '9:10-10:10 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MATH', '0MATH141B', 'Stats for Professionals', 1.0, 
            'SM', 'Q', '10:20-11:20 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MATH', '0MATH141C', 'Stats for Professionals', 1.0, 
            'SM', 'Q', '12:30-1:30 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MATH', '0MATH151A', 'Calculus I', 1.0, 
            'SM', 'Q', '12:30-1:30 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MATH', '0MATH151B', 'Calculus I', 1.0, 
            'SM', 'Q', '1:40-2:40 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MATH', '0MATH151C', 'Calculus I', 1.0, 
            'SM', 'Q', '2:50-3:50 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MATH', '0MATH152A', 'Calculus II', 1.0, 
            'SM', 'Q', '10:00-11:30 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MATH', '0MATH152B', 'Calculus II', 1.0, 
            'SM', 'Q', '12:40-2:10 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MATH', '0MATH223A', 'Foundations of Advanced Math', 1.0, 
            'SM', 'nan', '2:50-3:50 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MATH', '0MATH251A', 'Calculus III', 1.0, 
            'SM', 'nan', '8:20-9:50 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MATH', '0MATH261A', 'Intro to Data Science', 1.0, 
            'nan', 'Q', '7:00-8:30 PM MW');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MATH', '0MATH270A', 'Linear Algebra', 1.0, 
            'nan', 'nan', '9:10-10:10 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MATH', '0MATH361A', 'Analysis', 1.0, 
            'nan', 'nan', '9:10-10:10 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MATH', '0MATH361B', 'Analysis', 1.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MATH', '0MATH441A', 'Probability', 1.0, 
            'nan', 'nan', '10:00-11:30 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MATH', '0MATH442A', 'ProbabilityProblmSeminar', 0.5, 
            'nan', 'nan', '2:20-3:50 R');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MATH', '0MATH490BA', 'Tps:Rings & Fields', 1.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MSST', '0MSST110A', 'Contemporary Issues/MSST', 1.0, 
            'PPD, AH', 'nan', '10:20-11:20 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MUS', '0MUS001A', 'Concert Attendance', 0.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MUS', '0MUS100A', 'Thinking, Listening, Creating with Music', 1.0, 
            'AH', 'nan', '9:10-10:10 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MUS', '0MUS102A', 'Exploring Music/Hist & Culture', 1.0, 
            'AH', 'nan', '2:20-3:50 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MUS', '0MUS110A', 'Intro to Mus. Technology', 0.5, 
            'AH', 'nan', '8:00-8:50 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MUS', '0MUS112A', 'Theory II', 0.5, 
            'AH', 'nan', '2:50-3:40 MW');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MUS', '0MUS122A', 'Musicianship II', 0.75, 
            'AH', 'nan', '9:10-10:00 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MUS', '0MUS140A', 'Music Theory and Musicianship I', 1.0, 
            'nan', 'nan', '12:30-1:30 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MUS', '0MUS171A', 'Beginning Ballet I', 0.5, 
            'AH', 'nan', '9:00-9:50 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MUS', '0MUS179A', 'Ballroom Dancing', 0.5, 
            'AH', 'nan', '12:40-1:30 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MUS', '0MUS179B', 'Ballroom Dancing', 0.5, 
            'AH', 'nan', '2:20-3:10 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MUS', '0MUS180A', 'Beginning Tap', 0.5, 
            'AH', 'nan', '10:00-10:50 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MUS', '0MUS181A', 'Symphonic Band', 0.25, 
            'AH', 'nan', '4:00-5:30 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MUS', '0MUS191A', 'Italian Diction/Singers', 0.5, 
            'nan', 'nan', '12:40-1:30 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MUS', '0MUS197A', 'FYS:Music, Identity and Culture', 1.0, 
            'nan', 'nan', '2:50-3:50 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MUS', '0MUS212A', 'Theory IV', 0.75, 
            'AH', 'nan', '9:10-10:00 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MUS', '0MUS222A', 'Musicianship IV', 0.5, 
            'AH', 'nan', '12:40-1:30 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MUS', '0MUS253A', 'Brass Techniques', 0.5, 
            'nan', 'nan', '2:20-3:50 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MUS', '0MUS265A', 'History Western Music I', 1.0, 
            'AH', 'nan', '1:40-2:40 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MUS', '0MUS266A', 'History Western Music II', 1.0, 
            'AH', 'nan', '1:40-2:40 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MUS', '0MUS272AA', 'Large Instrumental Ensemble - Full Rotation', 0.5, 
            'AH', 'nan', '4:00-5:30 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MUS', '0MUS272BA', 'Large Instrumental Ensemble - Orchestra', 0.25, 
            'AH', 'nan', '4:00-5:30 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MUS', '0MUS272CA', 'Large Instrumental Ensemble - Band', 0.25, 
            'AH', 'nan', '4:00-5:30 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MUS', '0MUS272DA', 'Large Instrumental Ensemble - Jazz Ensemble', 0.25, 
            'AH', 'nan', '4:00-5:30 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MUS', '0MUS274A', 'Putnam County Festival Choir', 0.25, 
            'nan', 'nan', '7:00-9:00 PM T');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MUS', '0MUS276AA', 'Vox Animae', 0.5, 
            'AH', 'nan', '5:00-5:50 MWR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MUS', '0276LA', 'Vox Animae Lab', 0.0, 
            'nan', 'nan', '7:00-9:00 PM T');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MUS', '0MUS276BA', 'Vox Animae', 0.25, 
            'AH', 'nan', '5:00-5:50 MWR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MUS', '0MUS277AA', 'Chamber Singers', 0.5, 
            'AH', 'nan', '4:00-4:50 MWR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MUS', '0277LA', 'Chamber Singers Lab', 0.0, 
            'nan', 'nan', '7:00-9:00 PM T');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MUS', '0MUS277BA', 'Chamber Singers', 0.25, 
            'AH', 'nan', '4:00-4:50 MWR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MUS', '0MUS289AA', 'General Chamber Music', 0.25, 
            'AH', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MUS', '0MUS289AB', 'General Chamber Music', 0.25, 
            'AH', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MUS', '0MUS289AC', 'General Chamber Music', 0.25, 
            'AH', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MUS', '0MUS289AD', 'General Chamber Music', 0.25, 
            'AH', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MUS', '0MUS289JA', 'Jazz Combos', 0.25, 
            'AH', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MUS', '0MUS289JB', 'Jazz Combos', 0.25, 
            'AH', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MUS', '0MUS289JC', 'Jazz Combos', 0.25, 
            'AH', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MUS', '0MUS289PA', 'Percussion Ensemble', 0.25, 
            'AH', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MUS', '0MUS289SA', 'Saxophone Ensemble', 0.25, 
            'AH', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MUS', '0MUS351A', 'Elem Gen Music:Mthds/Mat', 0.75, 
            'nan', 'nan', '12:30-1:30 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MUS', '0MUS360A', 'Conducting I', 0.5, 
            'nan', 'nan', '10:00-10:50 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MUS', '0MUS380A', '21CM Topics: Choral Arranging', 0.5, 
            'nan', 'nan', '12:40-1:30 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MUS', '0MUS380B', '21CM Topics: Music and Social Justice', 0.5, 
            'nan', 'nan', '2:50-3:40 MW');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MUS', '0MUS381A', 'Elective Recital 30-min', 0.25, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MUS', '0MUS385A', 'Junior Recital', 0.25, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MUS', '0MUS390A', 'Mus Hist Tps: Music and Humor', 1.0, 
            'nan', 'S', '9:10-10:10 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MUS', '0MUS481A', 'Elective Recital 60-min', 0.25, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MUS', '0MUS485A', 'Senior Recital', 0.25, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MUS', '0MUS900A', 'Beginning Class Piano (CLA)', 0.25, 
            'AH', 'nan', '2:20-3:10 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MUS', '0MUS900B', 'Beginning Class Piano (CLA)', 0.25, 
            'AH', 'nan', '7:00-8:50 PM M');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MUS', '0MUS903A', 'Class Piano III', 0.25, 
            'nan', 'nan', '9:00-9:50 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MUS', '0MUS903B', 'Class Piano III', 0.25, 
            'nan', 'nan', '10:00-10:50 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MUS', '0MUS905A', 'Beginning Class Voice', 0.25, 
            'AH', 'nan', '9:00-9:50 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MUS', '0MUS907A', 'Beginning Folk Guitar I', 0.25, 
            'AH', 'nan', '12:40-1:30 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MUS BASA', '0MUSBASA', 'String Bass', 0.0, 
            'AH', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MUS BMEA', '0MUSBMEA', 'Oboe/Bassoon', 0.25, 
            'AH', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MUS BSNA', '0MUSBSNA', 'Bassoon', 0.0, 
            'AH', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MUS CLOA', '0MUSCLOA', 'Violoncello', 0.0, 
            'AH', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MUS CLRA', '0MUSCLRA', 'Clarinet', 0.0, 
            'AH', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MUS CMPA', '0MUSCMPA', 'Composition', 0.0, 
            'AH', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MUS EUPA', '0MUSEUPA', 'Euphonium', 0.0, 
            'AH', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MUS FLTA', '0MUSFLTA', 'Flute', 0.0, 
            'AH', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MUS GUIA', '0MUSGUIA', 'Folk Guitar', 0.0, 
            'AH', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MUS GUIJA', '0MUSGUIJA', 'Jazz Guitar', 0.0, 
            'AH', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MUS HRNA', '0MUSHRNA', 'Horn', 0.0, 
            'AH', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MUS HRPA', '0MUSHRPA', 'Harp', 0.0, 
            'AH', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MUS IMPRA', '0MUSIMPRA', 'Applied Improvisation', 0.0, 
            'AH', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MUS OBOA', '0MUSOBOA', 'Oboe', 0.0, 
            'AH', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MUS PNOA', '0MUSPNOA', 'Piano', 0.0, 
            'AH', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MUS PRCA', '0MUSPRCA', 'Percussion', 0.0, 
            'AH', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MUS SAXA', '0MUSSAXA', 'Saxophone', 0.0, 
            'AH', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MUS TBAA', '0MUSTBAA', 'Tuba', 0.0, 
            'AH', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MUS TBNA', '0MUSTBNA', 'Trombone', 0.0, 
            'AH', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MUS TPTA', '0MUSTPTA', 'Trumpet', 0.0, 
            'AH', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MUS VLAA', '0MUSVLAA', 'Viola', 0.0, 
            'AH', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MUS VLNA', '0MUSVLNA', 'Violin', 0.0, 
            'AH', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MUS VOCA', '0MUSVOCA', 'Voice', 0.0, 
            'AH', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MUS VOCB', '0MUSVOCB', 'Voice', 0.0, 
            'AH', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MUS VOCC', '0MUSVOCC', 'Voice', 0.0, 
            'AH', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('MUS VOCD', '0MUSVOCD', 'Voice', 0.0, 
            'AH', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('NEUR', '0NEUR480A', 'Neuroscience Capstone', 1.0, 
            'nan', 'nan', '8:20-9:50 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('NEUR', '0NEUR480B', 'Neuroscience Capstone', 1.0, 
            'nan', 'nan', '7:00-9:50 PM M');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('OCS', '0OCS999A', 'Off Campus Study', 3.5, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('PACS', '0PACS100A', 'Intro Peace & Conflict', 1.0, 
            'PPD, SS', 'nan', '10:00-11:30 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('PACS', '0PACS100B', 'Intro Peace & Conflict', 1.0, 
            'PPD, SS', 'nan', '2:20-3:50 MW');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('PACS', '0PACS197A', 'FYS:Mexico City', 1.0, 
            'nan', 'nan', '7:00-8:30 PM TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('PACS', '0PACS290A', 'Tps:Introduction to Urban Studies', 1.0, 
            'SS', 'W', '2:20-3:50 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('PACS', '0PACS290B', 'Tps:God at War and Peace', 1.0, 
            'SS', 'nan', '8:20-9:50 MW');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('PACS', '0PACS430A', 'Senior Seminar', 1.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('PHIL', '0PHIL101A', 'Intro to Philosophy: Big Questions', 1.0, 
            'AH', 'nan', '2:50-3:50 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('PHIL', '0PHIL101B', 'Intro to Philosophy: Big Questions', 1.0, 
            'AH', 'nan', '10:20-11:20 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('PHIL', '0PHIL101C', 'Intro to Philosophy: Get it, Girl', 1.0, 
            'AH', 'nan', '9:10-10:10 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('PHIL', '0PHIL101D', 'Intro to Philosophy: Big Questions in Practical Philosophy', 1.0, 
            'AH', 'nan', '10:00-11:30 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('PHIL', '0PHIL197A', 'FYS:Philosophy and Climate Change', 1.0, 
            'nan', 'nan', '8:00-9:00 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('PHIL', '0PHIL209A', 'Tps:Ethics Bowl', 1.0, 
            'nan', 'nan', '2:50-3:50 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('PHIL', '0209LA', 'Mock Competition', 0.0, 
            'nan', 'nan', '7:00-9:50 PM T');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('PHIL', '0PHIL209B', 'Tps:Human Nature and Free Market Capitalism', 1.0, 
            'nan', 'nan', '1:40-2:40 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('PHIL', '0PHIL230A', 'Ethical Theory', 1.0, 
            'AH', 'nan', '12:30-1:30 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('PHIL', '0PHIL230B', 'Ethical Theory', 1.0, 
            'AH', 'nan', '12:40-2:10 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('PHIL', '0PHIL232A', 'Environmental Ethics', 1.0, 
            'AH', 'nan', '10:20-11:20 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('PHIL', '0PHIL233A', 'Ethics & Business', 1.0, 
            'nan', 'nan', '2:20-3:50 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('PHIL', '0PHIL251A', 'Logic', 1.0, 
            'SM', 'Q', '1:40-2:40 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('PHIL', '0PHIL251B', 'Logic', 1.0, 
            'SM', 'Q', '2:50-3:50 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('PHIL', '0PHIL352A', 'Epistemology', 1.0, 
            'nan', 'nan', '10:00-11:30 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('PHIL', '0PHIL363A', 'Philosophy of Religion', 1.0, 
            'nan', 'nan', '2:20-3:50 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('PHIL', '0PHIL469A', 'Philosophical Problems: Epistemology', 1.0, 
            'nan', 'nan', '10:00-11:30 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('PHIL', '0PHIL469B', 'Philosophical Problems: Philosophy of Religion', 1.0, 
            'nan', 'nan', '2:20-3:50 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('PHIL', '0PHIL470A', 'Independent Study: Ethics Bowl', 0.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('PHIL', '0PHIL470B', 'Independent Study: Modern Philosophy', 1.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('PHIL', '0PHIL470C', 'Independent Study:C.S. Lewis, Kierkegaard & Nietzsche', 1.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('PHIL', '0PHIL470D', 'Independent Study:Advanced Logic', 1.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('PHIL', '0PHIL470E', 'Independent Study: Philosophy of Authentic Leadership', 0.25, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('PHIL', '0PHIL470F', 'Independent Study:Advanced Logic', 0.5, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('PHYS', '0PHYS120A', 'Principles of Physics I', 1.0, 
            'SM', 'Q', '9:10-10:10 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('PHYS', '1120LA', 'Laboratory - 1 Period', 0.0, 
            'nan', 'nan', '12:40-3:30 T');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('PHYS', '0PHYS120B', 'Principles of Physics I', 1.0, 
            'SM', 'Q', '2:50-3:50 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('PHYS', '1120LB', 'Laboratory - 1 Period', 0.0, 
            'nan', 'nan', '8:30-11:20 T');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('PHYS', '0PHYS130A', 'Principles of Physics II', 1.0, 
            'SM', 'Q', '9:10-10:10 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('PHYS', '1130LA', 'Laboratory - 1 Period', 0.0, 
            'nan', 'nan', '12:40-3:30 T');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('PHYS', '0PHYS203A', 'Cosmology', 1.0, 
            'SM', 'W', '2:50-3:50 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('PHYS', '0PHYS210A', 'EMWaves,Relativity&Therm', 1.0, 
            'nan', 'W', '9:10-10:10 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('PHYS', '0PHYS280A', 'Experimental Methods', 0.5, 
            'nan', 'nan', '12:40-3:30 R');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('PHYS', '0PHYS360A', 'Gravitation & Cosmology', 1.0, 
            'nan', 'nan', '12:30-1:30 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('PHYS', '0PHYS420A', 'Classical Mechanics', 1.0, 
            'nan', 'nan', '8:00-9:00 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('POLS', '0POLS110A', 'American Government', 1.0, 
            'PPD, SS', 'nan', '10:00-11:30 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('POLS', '0POLS110B', 'American Government', 1.0, 
            'PPD, SS', 'nan', '12:40-2:10 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('POLS', '0POLS110C', 'American Government', 1.0, 
            'PPD, SS', 'nan', '8:00-9:00 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('POLS', '0POLS110D', 'American Government', 1.0, 
            'PPD, SS', 'nan', '2:50-3:50 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('POLS', '0POLS130A', 'Political Theory', 1.0, 
            'SS', 'nan', '12:40-2:10 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('POLS', '0POLS150A', 'Comparative Pols & Govt', 1.0, 
            'GL, SS', 'nan', '10:00-11:30 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('POLS', '0POLS170A', 'International Politics', 1.0, 
            'SS', 'nan', '2:20-3:50 MW');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('POLS', '0POLS253A', 'China & India/21st Cent.', 1.0, 
            'GL, SS', 'nan', '2:20-3:50 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('POLS', '0POLS318A', 'Research Design and Writing in Political Science', 1.0, 
            'nan', 'nan', '12:30-3:20 W');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('POLS', '0POLS335A', 'Muslim Political Thought', 1.0, 
            'GL', 'S', '2:20-3:50 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('POLS', '0POLS390A', 'Tps:Power of Pop: How Pop-Culture matters in Politics, Economics and Society', 1.0, 
            'SS', 'nan', '7:00-8:30 PM MW');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('POLS', '0POLS390B', 'Tps:Campaigns, Elections, and Political Parties', 1.0, 
            'SS', 'nan', '10:20-11:20 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('POLS', '0POLS450A', 'Sem:Politics of Memory', 1.0, 
            'nan', 'S', '12:30-3:20 M');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('PSY', '0PSY100A', 'Introductory Psychology', 1.0, 
            'SM', 'nan', '12:30-1:30 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('PSY', '0PSY100B', 'Introductory Psychology', 1.0, 
            'SM', 'nan', '2:50-3:50 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('PSY', '0PSY100C', 'Introductory Psychology', 1.0, 
            'SM', 'nan', '8:20-9:50 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('PSY', '0PSY100D', 'Introductory Psychology', 1.0, 
            'SM', 'nan', '9:10-10:10 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('PSY', '0PSY100E', 'Introductory Psychology', 1.0, 
            'SM', 'nan', '10:20-11:20 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('PSY', '0PSY100F', 'Introductory Psychology', 1.0, 
            'SM', 'nan', '12:30-1:30 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('PSY', '0PSY214A', 'Statistics/Behavioral Sciences', 1.0, 
            'nan', 'Q', '12:40-2:10 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('PSY', '0PSY214B', 'Statistics/Behavioral Sciences', 1.0, 
            'nan', 'Q', '2:20-3:50 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('PSY', '0PSY215A', 'Research Methods', 1.0, 
            'nan', 'nan', '10:00-11:30 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('PSY', '0215LA', 'Laboratory - 1 Period', 0.0, 
            'nan', 'nan', '7:00-9:50 PM T');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('PSY', '0PSY232A', 'Abnormal Psychology', 1.0, 
            'nan', 'nan', '10:00-11:30 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('PSY', '0PSY254A', 'Consumer Psychology', 1.0, 
            'nan', 'nan', '10:20-11:20 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('PSY', '0PSY260A', 'Social Psychology', 1.0, 
            'PPD', 'nan', '12:40-2:10 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('PSY', '0PSY300A', 'Neuroscience & Behavior', 1.0, 
            'nan', 'nan', '12:40-2:10 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('PSY', '0PSY346A', 'Tps:Psychology of Gender', 1.0, 
            'nan', 'nan', '10:20-11:20 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('PSY', '0PSY350A', 'Evolutionary Psychology', 1.0, 
            'nan', 'S', '2:20-3:50 MW');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('PSY', '0PSY361A', 'Psychology/Personality w/lab', 1.0, 
            'nan', 'nan', '2:20-3:50 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('PSY', '0361LA', 'Laboratory - 1 Period', 0.0, 
            'nan', 'nan', '7:00-9:50 PM R');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('PSY', '0PSY375A', 'Directed Research', 0.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('PSY', '0PSY375B', 'Directed Research', 0.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('PSY', '0PSY375C', 'Directed Research', 0.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('PSY', '0PSY493A', 'Senior Thesis', 1.0, 
            'nan', 'nan', '8:20-9:50 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('PSY', '0PSY493B', 'Senior Thesis', 1.0, 
            'nan', 'nan', '7:00-9:50 PM M');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('PSY', '0PSY495A', 'Empirical Senior Thesis I', 1.0, 
            'nan', 'nan', '8:20-9:50 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('PSY', '0PSY495B', 'Empirical Senior Thesis I', 1.0, 
            'nan', 'nan', '7:00-9:50 PM M');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('REL', '0REL130A', 'Intro to Religions', 1.0, 
            'GL, AH', 'nan', '12:40-2:10 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('REL', '0REL130B', 'Intro to Religions', 1.0, 
            'GL, AH', 'nan', '10:20-11:20 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('REL', '0REL130C', 'Intro to Religions', 1.0, 
            'GL, AH', 'nan', '9:10-10:10 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('REL', '0REL130D', 'Intro to Religions', 1.0, 
            'GL, AH', 'nan', '1:40-2:40 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('REL', '0REL190A', 'Tps:Introduction to the Bible', 1.0, 
            'GL, AH', 'nan', '10:20-11:20 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('REL', '0REL197B', 'FYS:Bob Marley Through Different Mirrors: Music, Popular Religion & Expressive Culture', 1.0, 
            'nan', 'nan', '1:40-2:40 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('REL', '0REL197C', 'FYS:9/11 and the War on Terror', 1.0, 
            'nan', 'nan', '12:40-2:10 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('REL', '0REL257A', 'Hinduism', 1.0, 
            'GL, AH', 'nan', '2:20-3:50 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('REL', '0REL275A', 'Religion and Film', 1.0, 
            'AH', 'nan', '7:00-9:50 PM W');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('REL', '0REL479A', 'Seminar in Religion', 1.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('REL', '0REL491A', 'Ind Study:Islamophobia on the Rise?', 0.25, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('SOC', '0SOC100A', 'Contemporary Society', 1.0, 
            'SS', 'nan', '12:30-1:30 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('SOC', '0SOC100B', 'Contemporary Society', 1.0, 
            'SS', 'nan', '10:20-11:20 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('SOC', '0SOC100PA', 'Contemporary Society', 1.0, 
            'PPD, SS', 'nan', '8:20-9:50 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('SOC', '0SOC100PB', 'Contemporary Society', 1.0, 
            'PPD, SS', 'nan', '10:00-11:30 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('SOC', '0SOC100PC', 'Contemporary Society', 1.0, 
            'PPD, SS', 'nan', '12:40-2:10 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('SOC', '0SOC197SA', 'FYS:Harm Reduction: HIV/AIDS, Hepatitis C Virus (HCV) and the Opioid Epidemic', 1.0, 
            'nan', 'nan', '9:10-10:10 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('SOC', '0SOC201A', 'Persp:Sociology of Migration', 1.0, 
            'PPD, SS', 'nan', '10:00-11:30 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('SOC', '0SOC210A', 'Gender and Society', 1.0, 
            'PPD, SS', 'nan', '8:20-9:50 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('SOC', '0SOC237A', 'Racial/Ethnic Relations', 1.0, 
            'PPD, SS', 'nan', '12:40-2:10 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('SOC', '0SOC301A', 'Tps:Sociology of Education', 1.0, 
            'PPD', 'nan', '2:20-3:50 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('SOC', '0SOC301B', 'Tps:Sociology of Art', 1.0, 
            'SS', 'nan', '1:40-2:40 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('SOC', '0SOC303A', 'Social Theory', 1.0, 
            'nan', 'nan', '10:20-11:20 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('SOC', '0SOC401A', 'Methods of Soc Research', 1.0, 
            'nan', 'Q', '12:30-1:30 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('UNIV', '0UNIV135A', 'Acad Excellence Seminar', 0.5, 
            'nan', 'nan', '8:00-8:50 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('UNIV', '0UNIV180A', 'Sci Research Professional Devl', 0.25, 
            'nan', 'nan', '12:30-1:30 MW');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('UNIV', '0UNIV180B', 'Science Research Professional Development I', 0.25, 
            'nan', 'nan', '9:10-10:00 MW');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('UNIV', '0UNIV185NA', 'Ind Project:Visual Basic for Applications', 0.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('UNIV', '0UNIV190A', 'Tps:Introduction to Human Rights', 1.0, 
            'nan', 'nan', '10:00-11:30 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('UNIV', '0UNIV190B', 'Tps:Exploring the Rigoberta Menchu Controversy', 0.5, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('UNIV', '0UNIV197A', 'FYS:Seduced by a Machine', 1.0, 
            'nan', 'nan', '1:40-2:40 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('UNIV', '0UNIV197B', 'FYS:Bold Conversations in an Age of Polarization', 1.0, 
            'nan', 'nan', '10:00-11:30 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('UNIV', '0UNIV197C', 'FYS:Creating Community and Building Belonging', 1.0, 
            'nan', 'nan', '8:00-9:00 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('UNIV', '0UNIV197D', 'FYS:Wild Style: Hip Hop Aesthetics', 1.0, 
            'nan', 'nan', '10:00-11:30 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('UNIV', '0UNIV298A', 'Internship Readings', 1.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('UNIV', '0UNIV298B', 'Internship Readings', 1.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('UNIV', '0UNIV298D', 'Internship Readings', 1.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('UNIV', '0UNIV298E', 'Internship Readings', 1.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('UNIV', '0UNIV299A', 'Indpnt.Designed Intrnshp', 2.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('UNIV', '0UNIV299B', 'Independently Designed Internship', 2.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('UNIV', '0UNIV299C', 'Independently Designed Internship', 2.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('UNIV', '0UNIV299D', 'Independently Designed Internship', 2.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('UNIV', '0UNIV299E', 'Independently Designed Internship', 2.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('UNIV', '0UNIV300A', 'Prac Oral Comm Cons', 0.5, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('UNIV', '0UNIV301A', 'Prac Wrtg Consultants', 0.5, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('UNIV', '0UNIV315A', 'Subject Tutor Training', 0.5, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('UNIV', '0UNIV316A', 'InclusiveExcellencePract', 0.25, 
            'nan', 'nan', '7:00-8:30 PM W');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('UNIV', '0UNIV325A', 'Science Fellowship Application Workshop', 0.25, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('UNIV', '0UNIV350A', 'Ind St:Advancing Abstractive Text Summarization through Advanced NLP Techniques', 0.5, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('UNIV', '0UNIV350B', 'Ind St:From 3D Digital Models to Physical Prints', 0.5, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('UNIV', '0UNIV350C', 'Ind St:Social Media Marketing', 0.5, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('UNIV', '0UNIV350D', 'Ind St:Stage Setting and Asset Construction', 0.5, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('UNIV', '0UNIV350E', 'Ind St:Sports Newswriting for Publications', 0.5, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('UNIV', '0UNIV350F', 'Ind St:Data Analytics', 1.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('UNIV', '0UNIV380A', 'Science Research Professional Development II', 0.25, 
            'nan', 'nan', '7:00-8:30 PM W');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('UNIV', '0UNIV380C', 'Science Research Professional Development II', 0.25, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('UNIV', '0UNIV495A', 'Independent Interdisciplinary Senior Project: Applied Business Analytics', 1.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('UNIV EXPA', '0UNIVEXPA', 'EXP:Independent Internship', 0.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('UNIV EXPB', '0UNIVEXPB', 'EXP:Nonprofit Leadership', 1.0, 
            'nan', 'nan', '12:40-2:10 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('UNIV EXPC', '0UNIVEXPC', 'EXP:Black and Gold Student Success Initiative (BGSSI) Strategies for Successful First-Year Scholars', 0.5, 
            'nan', 'nan', '8:00-8:50 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('WGSS', '0WGSS140A', 'Introduction to WGSS', 1.0, 
            'PPD, SS', 'nan', '9:10-10:10 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('WGSS', '0WGSS140B', 'Introduction to WGSS', 1.0, 
            'PPD, SS', 'nan', '12:40-2:10 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('WGSS', '0WGSS197A', 'FYS:Build a Better World: Social Justice Praxis in America', 1.0, 
            'nan', 'nan', '12:40-2:10 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('WGSS', '0WGSS260A', 'Women of Color in the US', 1.0, 
            'PPD', 'W', '10:00-11:30 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('WGSS', '0WGSS280A', 'Gender & Climate Justice', 1.0, 
            'PPD, SS', 'nan', '2:20-3:50 MW');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('WGSS', '0WGSS290A', 'Tps:Rage against the Machine: Radical Thinking in Contemporary France', 1.0, 
            'GL, AH', 'W', '2:20-3:50 MW');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('WGSS', '0WGSS290B', 'Tps:Women & Literature: US Women''s Autobiography', 1.0, 
            'AH', 'nan', '2:20-3:50 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('WGSS', '0WGSS290C', 'Tps:Women Writers of the African Diaspora', 1.0, 
            'GL, AH', 'nan', '12:40-2:10 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('WGSS', '0WGSS350A', 'Feminist Inquiry', 1.0, 
            'PPD, SS', 'S', '10:00-11:30 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('WGSS', '0WGSS370A', 'Tps:The Romantic Period: Empire & Sexuality', 1.0, 
            'GL, AH', 'nan', '12:30-1:30 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('WGSS', '0WGSS440A', 'Senior Thesis/Capstone', 1.0, 
            'nan', 'nan', 'ARR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('WLIT', '0WLIT105A', 'Intro to World Lit', 1.0, 
            'GL, AH', 'nan', '12:30-1:30 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('WLIT', '0WLIT215A', 'Tps:Medieval Tabloid', 1.0, 
            'GL, AH', 'W', '12:40-2:10 TR');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('WLIT', '0WLIT215B', 'Tps:French Literature as World Literature (Taught in English)', 1.0, 
            'GL, AH', 'W', '9:10-10:10 MWF');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('WLIT', '0WLIT215C', 'Tps:Rage Against the Machine: Radical Thought in Contemporary France', 1.0, 
            'GL, AH', 'W', '2:20-3:50 MW');
    

    INSERT INTO fall_courses (department, course_title, course_name, credits, area, competency, time) 
    VALUES ('WLIT', '0WLIT315A', 'AdvTps:The Romantic Period: Empire & Sexuality', 1.0, 
            'GL, AH', 'nan', '12:30-1:30 MWF');
    
	




    