SELECT name, id, email, cohort_id
FROM students
WHERE end_date IS NULL
ORDER BY cohort_id;