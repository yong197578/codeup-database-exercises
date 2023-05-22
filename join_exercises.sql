USE employees;

select d.dept_name AS 'Department Name', CONCAT(first_name, ' ', last_name) AS 'Department Manager' from employees as e
join dept_manager as dm on dm.emp_no = e.emp_no
join departments as d on dm.dept_no = d.dept_no
WHERE dm.to_date = '9999-01-01'
ORDER BY d.dept_name;

select d.dept_name as 'Department Name', CONCAT(first_name, ' ', last_name) as 'Department Manager' from employees as e
join dept_manager AS dm on dm.emp_no = e.emp_no
join departments AS d on dm.dept_no = d.dept_no
where dm.to_date = '9999-01-01' and e.gender = 'F'order by d.dept_name;

SELECT title, COUNT(title) AS 'Total' FROM titles AS t
JOIN dept_emp AS de ON t.emp_no = de.emp_no
JOIN departments AS d ON de.dept_no = d.dept_no
WHERE d.dept_name = 'Customer Service' AND de.to_date = '9999-01-01' AND t.to_date = '9999-01-01'
GROUP BY title ORDER BY COUNT(title) DESC;

select d.dept_name AS 'Department Name', CONCAT(first_name, ' ', last_name) AS 'Department Manager', s.salary AS 'Salary'
from employees AS e
join dept_manager AS dm ON dm.emp_no = e.emp_n
join departments AS d ON dm.dept_no = d.dept_no
join salaries AS s ON e.emp_no = s.emp_no
where s.to_date = '9999-01-01' and dm.to_date = '9999-01-01'
order by d.dept_name;


select concat(employees.first_name, ' ', employees.last_name) as full_name, employees.birth_date from employees
join dept_manager
on dept_manager.emp_no = employees.emp_no
where employees.birth_date like '1980%'