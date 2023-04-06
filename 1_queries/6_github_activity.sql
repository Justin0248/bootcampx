SELECT name, email, phone
FROM students
WHERE end_date is not null
and github is null;