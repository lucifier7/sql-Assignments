select * from Employee ;
select * from Departments ;
select * from Employee e where e.Salary<15000
select * from Employee e full join Departments d on e.DID = d.DID where e.Salary >=15000 AND e.Salary <=20000 AND d.DeptName='HR';
select sum(e.Salary) as totalSalary from Employee e join Departments d on e.DID = d.DID where  d.DeptName='HR';
select  d.DeptName as Department ,sum(e.Salary) as TotalSalary from Employee e join Departments d on e.DID = d.DID group by d.DeptName ;