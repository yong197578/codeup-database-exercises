use employees;

select concat(first_name, ' ', last_name) from employees
where first_name like '%e%' and last_name like '%E%'
order by emp_no;

select * from employees
where day(birth_date) = 25 and month(birth_date) = 12
order by last_name;

# hire_date like '199%' this could work

select * from employees
where year(hire_date) between 1990 and 1999
and day(birth_date) = 25 and month(birth_date) = 12
order by last_name;

select * from employees
where year(hire_date) between 1990 and 1999
and day(birth_date) = 25 and month(birth_date) = 12
order by hire_date;

select * from employees
where day(birth_date) = 25 and month(birth_date) = 12
and hire_date like '199%' order by birth_date, hire_date desc;

select concat(first_name, ' ', last_name, ' has been working - ',
datediff(now(), hire_date), ' days!') from employees
where year(hire_date) between 1990 and 1999;

select concat(first_name, ' ', last_name, ' has been working - ',
timestampdiff(Month, hire_date, now()), ' months!') from employees
where year(hire_date) between 1990 and 1999;

select concat(first_name, ' ', last_name, ' has been working - ',
timestampdiff(year, hire_date, now()), ' years!') from employees
where year(hire_date) between 1990 and 1999;