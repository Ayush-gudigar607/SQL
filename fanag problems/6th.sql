#Find employees sharing the same salary
SELECT salary FROM employee
GROUP BY salary
HAVING COUNT(*)>1;

#improved version
SELECT * FROM employee
WHERE salary IN(
SELECT salary FROM employee
GROUP BY salary
HAVING COUNT(*)>1
);


