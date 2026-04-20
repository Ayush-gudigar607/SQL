-- increase the salary of employee who earn below average
-- THIS QUERY HELP TO INCREASE THE SALARY BY 5000 FOR EMPLOYEES WHO EARN BELOW AVERAGE SALARY.
UPDATE employees
SET salary=salary+5000
WHERE salary < (SELECT AVG(salary) FROM employees);