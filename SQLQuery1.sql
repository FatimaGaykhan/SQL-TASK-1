Create Database Company
 Use Company 

 Create Table Employees
 (
 Id int, 
 Name nvarchar(10),
 Surname nvarchar(15),
 Position nvarchar(20), 
 Salary float
 )

 Insert into Employees
 Values 
 (6,'Elşən','Məmmədov','SMM',1300)

 drop table Employees

select * from Employees

Update Employees set Name='Namiq' where Position='SMM'

Update Employees set Surname='Muradov' where Position='SMM'

Select Min(Salary) from Employees

Select Max(Salary) from Employees

Select AVG(Salary) from Employees

Select * From Employees where Salary > (Select AVG(Salary) from Employees) 




