SELECT teachers.name as teacher, students.name as student, assignments.name as assignment (completed_at - started_at) as duration
FROM assistance_requests
JOIN students on students.id = students_id
JOIN teachers on teachers.id = teachers_id
JOIN assignments ON assignments.id = assignment_id
ORDER BY duration;