SELECT DISTINCT teachers.name as teacher, cohorts.name as cohort
FROM teachers
join teachers ON teachers.id = assistance_requests.teacher_id
JOIN students ON student_id = students.id
JOIN cohorts ON cohort_id = cohorts.id
WHERE cohort.name = 'JUL02'
ORDER BY  teachers.name;