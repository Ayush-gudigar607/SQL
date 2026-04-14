#Delete duplicate records (keep one)

DELETE FROM employee
WHERE id NOT IN(
    SELECT MIN(id)
    FROM employee
    GROUP BY name,salary
)