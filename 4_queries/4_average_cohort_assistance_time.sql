SELECT cohorts.name AS name, AVG
((assistance_requests
.started_at - assistance_requests.completed_at)) as average_assistance_request_duration
FROM assistance_requests
JOIN students ON students.id = student_id
JOIN cohorts ON cohort_id = cohorts.id
GROUP BY cohorts.name
ORDER BY average_assistance_request_duration DESC;