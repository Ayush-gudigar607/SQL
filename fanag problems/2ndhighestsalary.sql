SELECT  MAX(salary) FROM employess
WHERE salary <(SELECT MAX(salary) FROM employees)