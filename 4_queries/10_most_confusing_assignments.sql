SELECT assignments.id AS id, assignments.day AS day, assignments.chapter AS chapter, COUNT (assistance_requests.*) as most_request
FROM assistance_requests
JOIN assignments ON assignments.id = assignment_id
GROUP BY id
ORDER BY most_request DESC;