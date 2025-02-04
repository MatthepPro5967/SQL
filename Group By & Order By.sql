-- Group By

SELECT gender, AVG(age)
FROM employee_demographics
GROUP BY gender
;

SELECT occupation, salary
FROM employee_salary
GROUP BY occupation, salary
;

SELECT gender, AVG(age), MAX(age), MIN(age), COUNT(age)
FROM employee_demographics
GROUP BY gender
;

-- ORDER BY
SELECT *
FROM employee_demographics
ORDER BY first_name DESC -- automatically does it by ASC order (a-z)
;

SELECT *
FROM employee_demographics
ORDER BY gender, age DESC -- gender will be in ASC order while age will be DESC order
;

SELECT *
FROM employee_demographics
ORDER BY age, gender -- order does matter, will sort by age first which will result in gender not being organized
;

SELECT *
FROM employee_demographics
ORDER BY 5, 4 -- gender and age columns
;