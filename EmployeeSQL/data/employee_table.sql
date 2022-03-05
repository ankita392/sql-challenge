CREATE TABLE employees (
	emp_no INT,
	emp_title_id VARCHAR(10) NOT NULL,
    birth_date VARCHAR(8) NOT NULL,
    first_name VARCHAR(20) NOT NULL,
    last_name VARCHAR(20) NOT NULL,
    sex VARCHAR(1) NOT NULL,
    hire_date VARCHAR(8) NOT NULL,
	CONSTRAINT "pk_employees" PRIMARY KEY (
    "emp_no"
		)
);