-- SELECT teacher.name, count(assistance_requests.*)
-- FROM assistance_requests
-- JOIN teacher ON teacher.id = teacher_id
-- WHERE name = 'Waylon Boehm'

SELECT count(assistance_requests.*) as total_assistances, teachers.name
FROM assistance_requests
JOIN teachers ON teachers.id = teacher_id
WHERE name = 'Waylon Boehm'
GROUP BY teachers.name;