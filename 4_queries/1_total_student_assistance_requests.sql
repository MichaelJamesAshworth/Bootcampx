SELECT count(assistance_requests.id) AS total_assistances, students.name AS name
FROM assistance_requests
JOIN students ON student_id = students.id
GROUP BY students.name
HAVING students.name = 'Elliot Dickinson'

GROUP BY teachers.name, students.name, assignments.name, assistance_requests.completed_at, assistance_requests.started_at
