-- where clause

select * 
from employee_salary
where salary > 50000
;
-- and or not --logical operators
select * 
from employee_demographics
where gender != 'Female'
and gender = 'male'
;

select * 
from employee_demographics
where (gender != 'Leslie' and age = 44) or age > 55
;

-- like statement
-- % and __
select *
from employee_demographics
where first_name like '%er%'
;
select *
from employee_demographics
where first_name like 'a__%'
;
select *
from employee_demographics
where birth_date like '1989%'
;
