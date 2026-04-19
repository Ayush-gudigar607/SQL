-- Insert a new employee only if email does not exist
INSERT INTO employees(id,name,email,salary)
SELECT 101,'John Doe','rahul@gmail.com',45000
WHERE NOT EXISTS (SELECT 1 FROM employees WHERE email='rahul@gmail.com');