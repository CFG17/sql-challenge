
CREATE TABLE departments (
  dept_no VARCHAR NOT NULL,
  dept_name VARCHAR NOT NULL
);
ALTER TABLE departments 
ALTER COLUMN dept_no TYPE VARCHAR;

SELECT *FROM departments;



CREATE TABLE dept_emp (
emp_no INT NOT NULL,
dept_no VARCHAR NOT NULL
);
ALTER TABLE dept_emp 
ALTER COLUMN dept_no TYPE VARCHAR;


SELECT *FROM dept_emp


CREATE TABLE dept_manager (
dept_no VARCHAR NOT NULL,
emp_no INT  NOT NULL
);
ALTER TABLE dept_manager 
ALTER COLUMN dept_no TYPE VARCHAR;


SELECT * FROM dept_manager


CREATE TABLE employees ( 
emp_no INT NOT NULL,
emp_title_id VARCHAR,
birth_date INT,
first_name VARCHAR,
last_name VARCHAR,
sex VARCHAR,
hire_date INT 
);

ALTER TABLE employees 
ALTER COLUMN birth_date TYPE VARCHAR;

ALTER TABLE employees

ALTER TABLE employees 
ALTER COLUMN hire_date TYPE DATE USING hire_date::date;



SELECT * FROM employees

CREATE TABLE salaries (
emp_no INT  NOT NULL,
salary INT NOT NULL
);
SELECT * FROM salaries

CREATE TABLE title (
title_id VARCHAR,
title VARCHAR
);

SELECT * FROM title



