-- Determine the top 5 most popular courses based on the number of enrolled students

SELECT cs.course_id, c.course_name, COUNT(cs.course_id) course_count
FROM course_student cs
JOIN course c
ON cs.course_id = c.course_id
GROUP BY cs.course_id, c.course_name
ORDER BY course_count DESC 
LIMIT 5;