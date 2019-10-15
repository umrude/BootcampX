SELECT COUNT(assistance_requests.id) AS total_requests, students.name AS name
FROM assistance_requests
JOIN students ON student_id = students.id
GROUP BY name
HAVING name = 'Elliot Dickinson';