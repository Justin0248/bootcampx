SELECT cohotrts.name, avg(completed_at - started_at) as average_assistance_time
FROM assistance_requests
JOIN students on student.id = assistance_requests.student_id
JOIN cohorts on cohorts.id = students.cohorts_id
GROUP BY  cohorts.name
ORDER BY average_assistance_time ASC;