# sql-challenge
# Pewlett Hackard Employee Database Analysis

## Project Overview

As a newly hired data engineer at Pewlett Hackard, your first major task is to conduct a research project on employees who worked at the company during the 1980s and 1990s. The only available data consists of six CSV files containing employee information from that period. This project involves designing a database schema, importing data into a SQL database, and performing data analysis to answer key questions about the employee history.

## Objectives

Data Modeling: Design an appropriate relational database schema to store the data from the CSV files.

Data Engineering: Create tables, import CSV data into a SQL database, and ensure data integrity.

Data Analysis: Write and execute SQL queries to analyze the data and extract meaningful insights.

## Datasets

The project includes the following six CSV files:

employees.csv – Employee demographic data.

departments.csv – List of company departments.

dept_emp.csv – Department assignments for employees.

dept_manager.csv – Department manager assignments.

salaries.csv – Employee salary history.

titles.csv – Job titles held by employees over time.


## Database Design

Defined table structures based on the CSV data and then established primary and foreign key relationships. Created a SQL Postgres database and stored data in tables to store all the data.

## Data Analysis
Finally created queries to answer following questions asked to understand teh data better using joins and aggregations.

List the employee number, last name, first name, sex, and salary of each employee 

List the first name, last name, and hire date for the employees who were hired in 1986 

List the manager of each department along with their department number, department name, employee number, last name, and first name 

List the department number for each employee along with that employee’s employee number, last name, first name, and department name 

List first name, last name, and sex of each employee whose first name is Hercules and whose last name begins with the letter B 

List each employee in the Sales department, including their employee number, last name, and first name 

List each employee in the Sales and Development departments, including their employee number, last name, first name, and department name 

List the frequency counts, in descending order, of all the employee last names (that is, how many employees share each last name) 
