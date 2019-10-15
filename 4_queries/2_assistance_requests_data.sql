SELECT teachers.name AS teacher,
students.name AS students,
assignments.name AS assignment,
(assistance_requests.started_at - assistance_requests.completed_at) AS duration
FROM assistance_requests
JOIN teachers ON teacher_id = teachers.id
JOIN students ON student_id = students.id
JOIN assignments ON assignment_id = assignments.id
ORDER BY duration DESC;
