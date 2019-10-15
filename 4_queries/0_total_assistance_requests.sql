SELECT COUNT
(assistance_requests.id) AS total_assistances, teachers.name as name 
FROM assistance_requests
JOIN teachers ON teacher_id = teachers.id
GROUP BY name
HAVING name = 'Waylon Boehm';