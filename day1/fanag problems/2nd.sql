#Find names that appear more than once

-- name    COUNT
-- sarah    5
-- buvan    4

SELECT name,COUNT(*) FROM employee
GROUP BY name
HAVING COUNT(*)>1