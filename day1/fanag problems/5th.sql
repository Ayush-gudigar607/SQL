#Delete duplicate records (keep one)

DELETE FROM employee
WHERE id NOT IN(
    SELECT MIN(id)
    FROM employee
    GROUP BY name,salary
)

#imprved version
DELETE FROM Employees
WHERE employee_id NOT IN (
    SELECT min_id FROM (
        SELECT MIN(employee_id) AS min_id
        FROM employees
        GROUP BY first_name, salary
    ) AS temp_table
);