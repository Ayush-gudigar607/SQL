#Earn more than average
#Have duplicate salaries

SELECT * FROM employees
WHERE salary> (SELECT AVG(salary) FROM employees)
AND salary IN (
    SELECT salary FROM employees
    GROUP BY salary
    HAVING COUNT(*)>1
)