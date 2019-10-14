CREATE TABLE departments (
  dept_no VARCHAR(30) NOT NULL,
  dept_name VARCHAR(30) NOT NULL
);

CREATE TABLE dept_emp (
  emp_no INT,
  dept_no VARCHAR(30) NOT NULL,
  from_date VARCHAR(30) NOT NULL,
  to_date VARCHAR(30) NOT NULL
);

CREATE TABLE dept_manager (
  dept_no VARCHAR(30) NOT NULL,
  emp_no INT,
  from_date VARCHAR(30) NOT NULL,
  to_date VARCHAR(30) NOT NULL
);

CREATE TABLE employees (
  emp_no INT,
  birth_date VARCHAR(30) NOT NULL,
  first_name VARCHAR(30) NOT NULL,
  last_name VARCHAR(30) NOT NULL,
  gender VARCHAR(30) NOT NULL,
  hire_date VARCHAR(30) NOT NULL
);

CREATE TABLE salaries (
  emp_no INT,
  salary INT,
  from_date VARCHAR(30) NOT NULL,
  to_date VARCHAR(30) NOT NULL
);

CREATE TABLE titles (
  emp_no INT,
  title VARCHAR(100) NOT NULL,
  from_date VARCHAR(30) NOT NULL,
  to_date VARCHAR(30) NOT NULL
);



















