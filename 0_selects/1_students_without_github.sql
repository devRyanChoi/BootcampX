SELECT id, name, email, cohort_id 
FROM students
WHERE githubs IS null
ORDER BY cohort_id 