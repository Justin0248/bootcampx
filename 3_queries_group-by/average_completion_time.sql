SELECT students.name, avg(duration.*) as average_assignment_duration
from assignment_submissions
JOIN students ON students.id = student_id
WHERE end_date IS NULL
GROUP BY students
ORDER BY average_assignment_duration DESC