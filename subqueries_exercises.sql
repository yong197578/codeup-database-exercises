USE employees;

select CONCAT(first_name, ' ', last_name) from employees
where hire_date in (1select hire_date from employees where emp_no = 101010);

SELECT title from titles
WHERE emp_no IN (SELECT emp_no FROM employees WHERE first_name = 'Aamod' );

SELECT DISTINCT title from titles
WHERE emp_no IN (SELECT emp_no
FROM employees WHERE first_name = 'Aamod' );

SELECT first_name, last_name FROM employees
WHERE gender = 'F' AND emp_no
IN (SELECT emp_no FROM dept_manager WHERE to_date = '9999-01-01');