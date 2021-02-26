﻿departments
-
dept_no VARCHAR(5) PK
dept_name TEXT


employees
-
emp_no INT PK FK >- salaries.emp_no
emp_title_id TEXT FK >- titles.title_id
birth_date DATE
first_name TEXT
last_name TEXT
sex TEXT
hire_date DATE


salaries
-
emp_no INT PK
salary INT


titles
-
title_id VARCHAR(5) PK
title TEXT


dept_manager
-
emp_no INT PK FK >- employees.emp_no
dept_no VARCHAR(5) FK >- departments.dept_no



dept_emp
-
emp_no INT PK FK >- employees.emp_no
dept_no VARCHAR(5) PK FK >- departments.dept_no
