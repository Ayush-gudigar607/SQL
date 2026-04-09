CREATE TABLE students (
  id INT PRIMARY KEY,
  name VARCHAR(50),
  age INT,
  city VARCHAR(50)
);

INSERT INTO students VALUES(1,'Ayush',20,'Mangalore');
INSERT INTO students VALUES(2,'Rahul',22,'Bangalore');
INSERT INTO students VALUES(3,'Sneha',19,'Mangalore');  
INSERT into students VALUES(4,'Anjali',21,'Bangalore');

##select all the students
SELECT * FROM students;

#select name,age from the students
SELECT name,age FROM students;

##filtering data

SELECT * FROM students WHERE city='Mangalore';

SELECT * FROM students WHERE age>20;

##And and or condition
SELECT * FROM students
WHERE city='bangalore' AND age=20

SELECT * FROM students
WHERE city='bangalore' OR age=20

##like patterns
SELECT * FROM students
WHERE name LIKE 'A%';

SELECT * FROM students
WHERE name LIKE '%a';

SELECT * FROM students
WHERE name like '%a%'

##In 

SELECT * FROM students WHERE city IN('Delhi','Mumbai')

