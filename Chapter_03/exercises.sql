-- Chapter 3 exercises
-- 1.-
select school, last_name ||' ' || first_name as teacher_name from teachers order by school ,last_name;

-- 2.-
select * from teachers where first_name like 'S%' and salary > 40000;

-- 3.-
select * from teachers where hire_date > '01-01-2010' order by salary desc;