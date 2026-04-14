#Find employees earning more than average salary

SELECT * FROM employee
WHERE salary >(SELECT AVG(salary) FROM employee)