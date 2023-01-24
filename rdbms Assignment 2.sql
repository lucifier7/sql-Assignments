select d.DeptName as DepartmentName , min(e.Salary) as Minimumsalary , max(e.Salary) as MaximumSalary , avg(e.Salary) as AverageSalary  from Employee e join Departments d on e.DID = d.DID group by d.DeptName;

select d.DeptName ,sum(e.Salary) as TotalSalary from Employee e join Departments d on e.DID = d.DID group by d.DeptName;

 

insert into Departments(DID) values(105);
select * from Departments;

 

select * from Employee e full join Departments d on e.DID = d.DID ;