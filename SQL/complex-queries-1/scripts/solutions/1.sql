-- Select the top 5 customers sorted in descending order by their last name who bought the Fashion Styling... course

-- CREATE VIEW students_without_subscription as 
-- SELECT * FROM student WHERE 
-- student_id NOT IN (
--   SELECT student_id FROM student_subscription
-- );


-- CREATE VIEW students_with_subscription as 
-- SELECT * FROM student WHERE 
-- student_id IN (
--   SELECT student_id FROM student_subscription
-- );

SELECT *
FROM students_without_subscription s
JOIN course_student cs ON s.student_id = cs.student_id
JOIN course c ON c.course_id = cs.course_id;  

Fashion Styling