use employees;

    select first_name, last_name
    from employees where first_name in('Irena', 'Vidya', 'Maya') order by first_name;

    select * from employees
    where first_name = 'Irena' or first_name = 'Vidya' or first_name = 'Maya'
    order by first_name, last_name;

    select * from employees
    where first_name = 'Irena' or first_name = 'Vidya' or first_name = 'Maya'
    order by last_name, first_name;

    select * from employees
    where first_name = 'Irena' or first_name = 'Vidya' or first_name = 'Maya'
    order by first_name desc, last_name desc;

    select * from employees
    where last_name like '%E%'
    order by emp_no;




    select * from employees
    where first_name and last_name
    order by  first_name = 'Irena' and first_name = 'Vidya' and first_name = 'Maya';

    select * from employees
    where emp_no
    order by last_name like '%E%';