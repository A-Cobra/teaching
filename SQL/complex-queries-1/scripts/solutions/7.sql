-- Find the author with the highest total revenue from course sales.

WITH course_histogram AS (
  SELECT c.course_id, c.price, c.author_id, count(c.course_id) course_count
  FROM students_without_subscription s
  JOIN course_student cs 
  ON cs.student_id = s.student_id
  JOIN course c 
  ON c.course_id  = cs.course_id
  GROUP BY c.course_id, c.price, c.course_id
),
author_partial_revenue_histogram AS (
  SELECT a.author_id, a.author_name, a.author_last_name , ch.price, ch.course_count, ch.price * ch.course_count partial_revenue
  FROM author a
  JOIN course_histogram ch
  ON ch.author_id = a.author_id
)
SELECT aprh.author_id, aprh.author_name, aprh.author_last_name, SUM(aprh.partial_revenue) total_revenue
FROM author_partial_revenue_histogram aprh
GROUP BY aprh.author_id, aprh.author_name, aprh.author_last_name, aprh.partial_revenue
ORDER BY total_revenue DESC
LIMIT 1;
