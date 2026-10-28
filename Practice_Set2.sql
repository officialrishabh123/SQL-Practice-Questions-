-- DML Operations 

-- 11. Insert a new employee with ID 21, name Varun, department IT, role Developer, 
-- city Delhi, salary 62000, experience 3 years and gender Male.

insert into employees Values( 
	21, 
	'Varun',
	'IT', 'Developer', 'Delhi', 62000, 3, 'male'
	)

-- [ ] 12. Insert two new employee records in a single INSERT statement.

Insert into employees Values
	(24, 
	'Varun',
	'IT', 'Developer', 'Delhi', 62000, 3, 'male'),
	(23, 
	'Varun',
	'IT', 'Developer', 'Delhi', 62000, 3, 'male')

-- [ ] 13. Update Amit's salary to 65000 using employee_id.

Update employees set salary =  650000 where employee_id= 1;

Select * from employees where employee_name like 'Amit';

-- [ ] 14. Increase the salary of all IT employees by 10%.

Update employees set salary = salary+salary*10/100 where department = 'IT';

-- [ ] 15. Change the city of employee_id 9 to Delhi.

update employees set city ='Delhi' where employee_id=9

-- [ ] 16. Update all employees in the HR department to a salary of 50000.
update employees set salary= 50000 where department = 'HR'

-- [ ] 17. Set the salary to 55000 for employees whose current salary is below 45000.
update employees set salary = 55000 where salary < 45000

-- [ ] 18. Delete the record of employee_id 21.
Delete from employees where employee_id=21;


-- [ ] 19. Delete employees who have less than 2 years of experience.
Delete from Employees where experience_years<2

-- [ ] 20. Create a transaction that updates one employee's salary, then roll back the transaction instead of saving it.
select salary from employees;
Begin;
update employees set salary =5000;



Rollback;
