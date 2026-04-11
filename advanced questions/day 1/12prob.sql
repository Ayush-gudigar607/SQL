#Get students who:

#Name contains 'a'
#Age between 20 and 22
#NOT from Delhi

SELECT * FROM students
WHERE name LIKE '%a%' AND
age BETWEEN 20 AND 22 AND city!="Delhi"
