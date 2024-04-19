-- List the departments that have at least one course published in the last 6 months

SELECT c.course_id, c.course_name, d.department_id, d.department_name, c.publish_date, CURRENT_DATE current_date 
FROM course c
JOIN department d 
ON c.department_id = d.department_id 
WHERE c.publish_date >= current_date - INTERVAL '6 months';