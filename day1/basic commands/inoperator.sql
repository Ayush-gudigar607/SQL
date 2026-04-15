##In 

-- instead of writing like or operator i am using in

SELECT * from students WHERE city='Delhi' OR city='Mumbai'

SELECT * FROM students WHERE city IN('Delhi','Mumbai')