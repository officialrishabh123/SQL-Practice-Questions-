-- 1. Create a new table named projects with project_id, project_name, budget and department columns.
create table projects(
	project_id INT, 
	project_name Varchar(100),
	budget INT,
	department varchar(50)
)

-- [ ] 2. Add an email column of type VARCHAR(100) to the employees table.

Alter table Employees add column email Varchar(100);

-- [ ] 3. Add a joining_date column of type DATE to the employees table.

Alter table employees add column joining_date DATE;

-- [ ] 4. Change the data type of employee_name to VARCHAR(100).
Alter table employees alter column Employee_name type Varchar(100);

-- [ ] 5. Rename the column job_role to designation.

Alter table employees rename column job_role to designation;

-- [ ] 6. Create a new column named bonus with data type NUMERIC(10,2).
alter table employees add column bonus NUMERIC(10,2);

-- [ ] 7. Rename the employees table to staff.
alter table employees rename to staff

-- [ ] 8. Rename the staff table back to employees.
alter table staff rename to employees;

-- [ ] 9. Create a table named employee_backup with the same structure as employees but without copying any records.
create table employee_backup AS
 select * from employees with no data;	

-- [ ] 10. Delete the employee_backup table structure using the appropriate DDL command.

Drop table employee_backup;