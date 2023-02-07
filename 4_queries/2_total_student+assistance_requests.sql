-- SELECT teacher.name as name, count(total_assistances.*)
-- FROM assistance_requests
-- WHERE name = 'Elliot Dickinson'
-- GROUP BY student.name;


SELECT count(assistance_requests.*) as total_assistances, students.name
FROM assistance_requests
JOIN students ON students.id = student_id
WHERE name = 'Elliot Dickinson'
GROUP BY students.name;