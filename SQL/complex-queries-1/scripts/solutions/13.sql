-- Select the author that posted the most courses and is currently active

SELECT a.author_id, a.author_last_name, a.author_name, a.is_active, COUNT(c.course_id) AS number_of_courses
FROM author a
JOIN course c 
ON a.author_id = c.author_id
WHERE a.is_active IS TRUE
GROUP BY a.author_id, a.author_last_name, a.author_name, a.is_active
ORDER BY number_of_courses DESC
LIMIT 1;