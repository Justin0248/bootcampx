SELECT id, name, cohort_id
FROM students
WHERE email is null
OR phone is null;