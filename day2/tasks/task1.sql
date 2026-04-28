--create the table of students
CREATE TABLE  IF NOT EXISTS students (
    id INT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    age INT NOT NULL,
    email VARCHAR(100) NOT NULL
);

-- Insert 5 new students
insert into students(id,name,age,email) VALUES(1,'John',20,'john@example.com');
insert into students(id,name,age,email) VALUES(2,'Alice',22,'alice@example.com');
insert into students(id,name,age,email) VALUES(3,'Bob',19,'bro@gmail.com');
insert into students(id,name,age,email) VALUES(4,'Eve',21,'he@gmail.com');
insert into students(id,name,age,email) VALUES(5,'Charlie',23,'charlie@gmail.com');
