CREATE Table orders(
    id int PRIMARY key,
    student_id INT,
    Foreign Key (student_id) REFERENCES students(id)
)