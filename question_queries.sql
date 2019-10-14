/* 1. List the following details of each employee: employee number, last name, first name, gender, and salary.

select employees.emp_no, last_name, first_name, gender, salary from employees
inner join salaries
on salaries.emp_no=employees.emp_no
*/


/* 2. List employees who were hired in 1986. 

select * from employees where hire_date like '1986-%'*/


/* 3. List the manager of each department with the following 
information: department number, department name, the manager's 
employee number, last name, first name, and start and end employment dates. 
select dept_manager.dept_no, dept_name, dept_manager.emp_no, last_name, first_name,from_date,to_date from dept_manager
inner join departments
on departments.dept_no=dept_manager.dept_no
inner join employees
on employees.emp_no=dept_manager.emp_no*/


/* 4. List the department of each employee with the following information: 
employee number, last name, first name, and department name. */

select employees.emp_no, last_name, first_name, dept_name from employees,dept_emp
inner join departments
on departments.dept_no=dept_emp.dept_no
