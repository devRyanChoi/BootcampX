-- SELECT avg(completed_at - started_at) as average_assistance_request_duration
-- FROM assistance_requests
-- JOIN student ON student.id = student_id
-- JOIN cohort ON cohort.id = cohort_id
-- LIMIT 1;

SELECT avg(started_at-created_at) as average_wait_time
FROM assistance_requests;