SELECT count(total_assistances), cohort.name as name
FROM assistance_requests
JOIN cohort ON cohort.id = cohort_id
GROUP By cohort;
ORDER By total_duration;