#Get students where:

#city = Bangalore
# OR age > 22
# BUT name must start with 'A'
SELECT * FROM students
WHERE (city ='Bangalore' OR age>22)
AND name LIKE 'A%'

