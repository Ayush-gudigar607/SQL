-- Insert a new employee only if email does not exist
INSERT INTO employees(id,name,email,salary)
SELECT 101,'John Doe','rahul@gmail.com',45000
WHERE NOT EXISTS (SELECT 1 FROM employees WHERE email='rahul@gmail.com');

--option 1
INSERT INTO employees(id,name,email,salary)
VALUES(101,'John Doe','rahul@gmail.com',45000)
--THIS KNOWN AS UPSERT OPERATION WHERE UPDATE AND INSERT WILL TAKES PLACE 
ON CONFLICT(email) DO NOTHING;

--option 2
--insert ignore will check the Primary key or Unique Key violations before committing the data.
INSERT IGNORE INTO employees(id,name,email,salary)
VALUES(101,'John Doe','rahul@gmail.com',45000);

--using the duplicate key
INSERT INTO employees(id,name,email,salary)
VALUES(101,'John Doe','rahul@gmail.com',45000)
ON DUPLICATE KEY UPDATE email=email;