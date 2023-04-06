SELECT count(assistance_requests.*) as total_assistances, students.name 
FROM assistance_requests
join students ON students.id = assistance_requests.student
WHERE students.name = 'Elliot Dickinson';
GROUP BY students.name;