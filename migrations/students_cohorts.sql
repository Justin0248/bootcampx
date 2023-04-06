CREATE TABLE students(id SERIAL PRIMARY KEY NOT NULL, name TEXT,
cohort_id INTEGER, email TEXT, phone INTEGER, github TEXT,
start_date TEXT, end_date TEXT);

CREATE TABLE cohorts(id SERIAL PRIMARY KEY NOT NULL, start_date TEXT, end_date TEXT);
CREATE TABLE assignments(id INTEGER PRIMARY KEY);
CREATE TABLE assignment_submissions(id INTEGER PRIMARY KEY);
CREATE TABLE teachers(id INTEGER PRIMARY KEY);
CREATE TABLE assistance_requests(id INTEGER PRIMARY KEY);