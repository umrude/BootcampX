SELECT name, id, email, phone
FROM students
WHERE (end_date IS NOT NULL AND github IS NULL);
