SELECT *
FROM employees_names;

SELECT department, COUNT(id) AS number_courses
FROM employees_names
GROUP BY department;

SELECT department, SUM(total_enrolled) AS sum_enrolled
FROM employees_names
GROUP BY department;