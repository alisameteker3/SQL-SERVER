use Northwind
go

SELECT DATEDIFF(YEAR,'2000-04-20','2004-02-13') AS DateD�f
 
 select * from Employees

select FirstName,
		LastName,
		TitleOfCourtesy,
		DATEDIFF(YEAR,BirthDate,GETDATE()) AS 'Age'
from Employees


select EmployeeID,
	   LastName,
	   FirstName,
	   TitleOfCourtesy,
	   DateDiff(YEAR,HireDate,getdate()) AS '�al��ma  Y�l�'
	   from Employees
