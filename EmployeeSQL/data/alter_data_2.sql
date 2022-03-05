ALTER TABLE dept_emp
    ADD CONSTRAINT fk_dept_emp FOREIGN KEY (dept_no) REFERENCES departments (dept_no);