#Count employees in each city
SELECT city,COUNT(*) FROM employees
GROUP BY city;