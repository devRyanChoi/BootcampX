SELECT teacher.name as teacher, students.name as name, assignments.name as assignment
FROM assistance_requests
JOIN teacher ON teacher.id = teacher_id
ORDER By duration;


SELECT teachers.name as teacher, students.name as student, assignments.name as assignment, (completed_at-started_at) as duration
FROM assistance_requests
JOIN teachers ON teachers.id = teacher_id
JOIN students ON students.id = student_id
JOIN assignments ON assignments.id = assignment_id
ORDER BY duration;
