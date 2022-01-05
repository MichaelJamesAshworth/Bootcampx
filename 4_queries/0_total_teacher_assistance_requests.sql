SELECT count(assistance_requests.id) AS total_assistances, teachers.name AS name
FROM assistance_requests
JOIN teachers ON assistance_requests.teacher_id = teachers.id
GROUP BY teachers.name
HAVING teachers.name = 'Waylon Boehm';
