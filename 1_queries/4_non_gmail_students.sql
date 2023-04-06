SELECT name, email, id, cohort_id
FROM students
WHERE email NOT LIKE '%gmail.com' is null
AND phone_number is null;