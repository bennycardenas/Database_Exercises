SELECT DISTINCT title 
FROM titles;

SELECT DISTINCT title 
FROM titles
ORDER BY title ASC;

/* This is same as above */
SELECT title 
FROM titles
GROUP BY title ASC;

SELECT last_name
FROM employees
WHERE last_name LIKE 'E%'
AND last_name LIKE '%E'
GROUP BY last_name;

SELECT last_name
FROM employees
WHERE last_name LIKE 'E%'
AND last_name LIKE '%E'
GROUP BY last_name;

SELECT last_name
FROM employees
WHERE last_name LIKE 'E%'
AND last_name LIKE '%E'
GROUP BY last_name;

/* This is same as above */
SELECT last_name, first_name
FROM employees
WHERE last_name LIKE 'E%E'
GROUP BY last_name, first_name;

SELECT last_name
FROM employees
WHERE last_name LIKE '%q%'
AND last_name NOT LIKE '%qu%'
GROUP BY last_name;
