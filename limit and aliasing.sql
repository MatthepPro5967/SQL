-- limit and aliasing

SELECT *
FROM employee_demographics 
ORDER BY age DESC
LIMIT 2, 1 -- start at position 2 and go 1 row after it
;


-- aliasing 
SELECT gender, AVG(age) AS avg_age -- dont need keyword as
FROM employee_demographics
GROUP BY gender
HAVING avg_age > 40
;