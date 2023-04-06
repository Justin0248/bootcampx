SELECT cohort.name as cohort, count(assignment_submissions.*) as total_submissions
FROM cohort
JOIN students ON student_id = students.id
join cohorts ON cohorts.id = cohort_id
GROUP BY cohorts.name
ORDER BY total_submissions DESC