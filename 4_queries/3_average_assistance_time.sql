SELECT AVG((assistance_requests
.started_at - assistance_requests.completed_at)) as average_assistance_request_duration
FROM assistance_requests;