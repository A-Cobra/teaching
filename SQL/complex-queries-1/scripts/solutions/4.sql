-- Find the author with the highest total revenue from course sales.

WITH course_histogram AS (
  SELECT c.course_id, c.price, c.author_id, count(c.course_id) course_count
  FROM students_without_subscription s
  JOIN course_student cs 
  ON cs.student_id = s.student_id
  JOIN course c 
  ON c.course_id  = cs.course_id
  GROUP BY c.course_id, c.price, c.course_id
)
SELECT a.author_id, a.author_name, a.author_last_name , ch.price, ch.course_count, ch.price * ch.course_count total_revenue
FROM author a
JOIN course_histogram ch
ON ch.author_id = a.author_id
ORDER BY total_revenue DESC
LIMIT 1;
