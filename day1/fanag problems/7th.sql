#Get top 3 highest salaries
SELECT DISTINCT salary
FROM employees
ORDER BY salary DESC
LIMIT 3;