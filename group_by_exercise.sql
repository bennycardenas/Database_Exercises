SELECT DISTINCT title 
FROM titles;

SELECT DISTINCT title 
FROM titles
ORDER BY title ASC;

SELECT last_name
FROM employees
WHERE last_name LIKE 'E%'
AND last_name LIKE '%E'
GROUP BY last_name;


