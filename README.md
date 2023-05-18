# sql-challenge

Background
-----------
Research a project about people whom the company employed during the 1980s and 1990s. All that remains of the employee database from that period are six CSV files.

For this project, you’ll design the tables to hold the data from the CSV files, import the CSV files into a SQL database, and then answer questions about the data. 

Instructions:
-------------
This Challenge is divided into three parts: data modeling, data engineering, and data analysis.

Folders:
-------
* EmployeesSQL folder contains: 
	- ERD_Diagram.png
	- queries_DataAnalysis.sql
	- table_schemata.sql

* Starter_Code/data contains: CSV files
	- department.csv
	- dept_emp.csv
	- dept_manager.csv
	- employees.csv
	- salaries.csv
	- titles.csv
	

Data Modeling:
--------------
For data modeling, created a ERD Diagram using Quick Database Diagrams(QuickDBD).
- "ERD_Diagram.png" file contains the ERD diagram for this challenge.


Data Enginnering:
-----------------
1) There are total six CSV files in the database. Table schema is created for each of the six CSV files:
- departments
- dept_emp
- dept_manager
- employees
- salaries
- titles
	
2) There are two main tables, employees and departments and the other tables are relate to these two main tables.

3) "table_schemata.sql" file contains the table schema. Each table specifies the data types, primary keys, foreign keys, and other constraints.

4) All CSV files has been imported into its corresponding SQL tables.

Data Analysis:
--------------
"queries_DataAnalysis.sql" file includes all the analysis required for following asked questions.

- List the employee number, last name, first name, sex, and salary of each employee.

- List the first name, last name, and hire date for the employees who were hired in 1986.

- List the manager of each department along with their department number, department name, employee number, last name, and first name.

- List the department number for each employee along with that employee’s employee number, last name, first name, and department name.

- List first name, last name, and sex of each employee whose first name is Hercules and whose last name begins with the letter B.

- List each employee in the Sales department, including their employee number, last name, and first name.

- List each employee in the Sales and Development departments, including their employee number, last name, first name, and department name.

- List the frequency counts, in descending order, of all the employee last names (that is, how many employees share each last name).


