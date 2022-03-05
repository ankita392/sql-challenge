SELECT employees.emp_no,
	employees.last_name,
	employees.first_name,
	employees.sex,
	salaries.salary
	
FROM employees
	left join salaries on (employees.emp_no = salaries.emp_no)
