-- Give 10% salary increment to employees earning less than 50000
UPDATE employees
SET salary=salary * 1.10
where salary <50000;