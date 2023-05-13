DROP TABLE departments;
DROP TABLE dept_manager;
DROP TABLE dept_emp;
DROP TABLE employee;
DROP TABLE titles;

CREATE TABLE departments(
	dept_no VARCHAR(20) NOT NULL,
	dept_name VARCHAR(100) NOT NULL
);

SELECT * FROM departments;

CREATE TABLE dept_manager(
	dept_no VARCHAR(20) NOT NULL,
	emp_no INT NOT NULL
);

SELECT * FROM dept_manager;

CREATE TABLE dept_emp(
	emp_no INT NOT NULL,
	dept_no VARCHAR NOT NULL
);

SELECT * FROM dept_emp;

CREATE TABLE employee(
	emp_no INT NOT NULL,
	emp_title_id VARCHAR(50) NOT NULL,
	birth_date DATE,
	first_name	VARCHAR(100) NOT NULL,
	last_name	VARCHAR(100) NOT NULL,
	sex	CHAR(20) NOT NULL,
	hire_date DATE
);
SELECT * FROM employee;

--Create table salaries
CREATE TABLE salaries(
	emp_no INT NOT NULL,
	salary INT NOT NULL
);
SELECT * FROM salaries;

--Create table titles
CREATE TABLE titles(
	title_id VARCHAR(50) NOT NULL,
	title VARCHAR(255) NOT NULL
);
SELECT * FROM titles;