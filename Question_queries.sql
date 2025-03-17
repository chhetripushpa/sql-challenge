SELECT e.emp_no, e.last_name, e.first_name, e.sex, s.salary
FROM employees e
JOIN salaries s ON e.emp_no = s.emp_no;

SELECT e.last_name, e.first_name, e.hire_date
FROM employees e
WHERE EXTRACT(YEAR FROM hire_date) = 1986;

SELECT 
    d.dept_no, 
    d.dept_name, 
    e.emp_no, 
    e.last_name, 
    e.first_name
FROM dept_emp de
JOIN departments d ON de.dept_no = d.dept_no
JOIN employees e ON de.emp_no = e.emp_no
Where e.emp_title_id = 'm0001';

SELECT 
    e.emp_no,
    e.last_name,
    e.first_name,
    de.dept_no,
	d.dept_name
FROM 
    employees e
JOIN 
    dept_emp de ON de.emp_no = e.emp_no
JOIN 
    departments d ON e.dept_no = d.dept_no;


SELECT e.emp_no, e.last_name, e.first_name, d.dept_no, d.dept_name
FROM employees e
JOIN dept_emp de ON e.emp_no = de.emp_no
JOIN departments d ON de.dept_no = d.dept_no;

SELECT first_name, last_name, sex
FROM employees
WHERE first_name = 'Hercules'
AND last_name LIKE 'B%';

SELECT e.emp_no, e.last_name, e.first_name
FROM employees e
JOIN dept_emp de ON e.emp_no = de.emp_no
JOIN departments d ON de.dept_no = d.dept_no
WHERE d.dept_name = 'Sales';

SELECT e.emp_no, e.last_name, e.first_name, d.dept_name
FROM employees e
JOIN dept_emp de ON e.emp_no = de.emp_no
JOIN departments d ON de.dept_no = d.dept_no
WHERE d.dept_name IN ('Sales', 'Development');

SELECT last_name, COUNT(*) AS frequency
FROM employees
GROUP BY last_name
ORDER BY frequency DESC;


