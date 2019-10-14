-- SELECT sum(assignment_submissions.duration) as total_duration
-- FROM cohorts
--   JOIN assignment_submissions ON assignment_submissions.duration = assignment_duration
-- WHERE cohort.name = 'FEB12';

SELECT sum(assignment_submissions.duration) as total_duration
FROM assignment_submissions
  JOIN students ON students.id = student_id
  JOIN cohorts ON cohorts.id = cohort_id
WHERE cohorts.name = 'FEB12';