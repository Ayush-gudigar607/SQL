-- increase the salary of employee who earn below average
UPDATE employees
SET salary=salary+5000
WHERE salary < (SELECT AVG(salary) FROM employees);