#Find employee(s) with longest name
SELECT * from employees
WHERE length(name)=(SELECT MAX(length(name)) FROM employees);