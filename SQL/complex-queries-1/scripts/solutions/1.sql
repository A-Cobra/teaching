-- Calculate the average price of courses in each category

SELECT c.category_id, cat.category_name, AVG(c.price) average_course_price_per_category
FROM course c
JOIN category cat
ON c.course_id = cat.category_id
GROUP BY c.category_id, cat.category_name;