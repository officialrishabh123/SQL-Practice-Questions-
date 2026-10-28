-- Find employees who work in the IT department.

select * from employees where department ='IT'

-- [ ] 32. Find employees whose salary is greater than 60000.
select * from employees where salary >60000

-- [ ] 33. Find employees whose salary is between 40000 and 70000, inclusive.

select * from employees where salary between 40000 and 70000 

-- [ ] 34. Find employees who work in Delhi or Mumbai.
select * from employees where city IN ('Delhi', 'Mumbai')

[ ] 35. Find employees who are not in the HR department.

select * from employees where department <> 'HR';

-- [ ] 36. Find employees whose names start with the letter A using LIKE.
select * from employees where employee_name like 'A%'

-- [ ] 37. Find employees whose names contain the letter 'a', ignoring case.
select * from employees where employee_name like '%a%'

-- [ ] 38. Find employees whose salary is at least 60000 and experience is at least 5 years.

select * from employees where salary >=60000 and experience_years >=5;

-- [ ] 39. Find employees who work in IT and earn more than 70000, or who work in Finance and earn more than 55000. Use parentheses to make the logic explicit.

select * from employees where department='IT' and salary>70000 or department ='Finance' and salary>55000; 

-- [ ] 40. Find employees whose city is not Delhi and whose salary is below 60000.
select * from employees where city <> 'Delhi' and salary <60000

-- [ ] 41. Find employees whose department is either IT, HR or Finance using IN.

select * from employees where department in ('IT','HR','Finance')

-- [ ] 42. Find employees whose salary is not between 45000 and 75000.

select * from employees where salary NOT Between 45000 and 75000

-- [ ] 43. Find employees whose names begin with A, S or R using a pattern-matching condition.
select * from employees where employee_name Ilike 'A%' or
					employee_name Ilike 'S%' or
					employee_name Ilike 'R%'

[ ] 44. Find the employees with the second-highest distinct salary.

select Distinct Salary from employees order by salary DESC offset 1 limit 1;


[ ] 45. Find employees whose salary is NULL, and separately find employees whose salary is not NULL.

select * from employees where salary is not NULL;

select * from employees where salary is  NULL;
