-- DQL
-- 21. Display all columns and all records from employees.

Select * from employees;

-- [ ] 22. Display only employee_name, department and salary.

select employee_name, department, salary from employees;

-- [ ] 23. Display employee names and salaries, ordering results by employee_name alphabetically.

Select employee_name, salary from employees order by employee_name ASC;

-- [ ] 24. Display the five employees with the highest salaries.

select * from employees order by salary DESC limit 5;

-- [ ] 25. Display the three employees with the lowest salaries.

select * from employees order by salary ASC limit 3;


-- [ ] 26. Display all distinct departments in the employees table.
select DISTINCT department from employees;

-- [ ] 27. Display all distinct cities in which employees work.
select distinct city from employees;

-- [ ] 28. Display employee names and their annual salary, assuming the salary column represents monthly salary.

Select employee_name, salary*12 As Annual_Salary from employees;

-- [ ] 29. Display each employee's name, department and salary with column aliases for readability.

select employee_name as name, department as department, salary as salary from employees;

-- [ ] 30. Display all employee records sorted by department ascending and salary descending.

select * from employees order by department ASC, salary DESC;
