-- Select the top 3 courses that are not finished the most by students which acquired the 
-- course via a subscription. The course has to be filmed by an author that is active. 
-- Additionally, the course has to be from a department that was founded prior to 2010


-- First we have to divide the question in steps to make it easier
-- Requirements:
-- Course acquired via a subscription
-- Active author
-- Department founded prior to 2010
-- Course not finished
-- Aggregation of courses by count 
-- Top 3


-- THIS WILL NOT WORK SINCE WE FIRS HAVE TO FILTER THE STUDENTS THAT USED A SUBSCRIPTION
-- SELECT * FROM course_student cs
-- JOIN student s 
-- ON s.student_id = cs.student_id
-- JOIN student_subscription ss 
-- ON ss.student_id = s.student_id;

WITH dept_prior_2010 AS (
  SELECT * FROM department
  WHERE EXTRACT(YEAR FROM foundation_date) < 2010
),
active_authors AS (
  SELECT * FROM author
  WHERE is_active = TRUE
)
SELECT c.course_id, c.course_name, COUNT(c.course_name) AS course_count
FROM student s
JOIN student_subscription ss 
ON ss.student_id = s.student_id
JOIN course_student cs 
ON cs.student_id = s.student_id
JOIN course c 
ON cs.course_id = c.course_id
JOIN active_authors aa 
ON aa.author_id = c.author_id
JOIN dept_prior_2010 dept 
ON dept.department_id = c.department_id
WHERE cs.is_completed = FALSE
GROUP BY c.course_id, c.course_name
ORDER BY course_count DESC
LIMIT 3;