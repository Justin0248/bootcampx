SELECT teachers.name, cohorts.name, count(assistance_requests) as total_assistances
FROM teachers
JOIN assistance_requests ON teacher_id = teachers.id
JOIN students ON student_id = students.id
JOIN cohorts ON cohort_id = cohorts.id
WHERE cohort.name = 'JUL02'
GROUP BY teachers.name, cohorts.name
ORDER BY teacher;