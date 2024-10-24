select * from Products

select * from Suppliers

select * from Customers

select * from Orders where CustomerID in (select CustomerID from Customers
										   where Country = 'Germany')

select * from Orders where CustomerID in (select CustomerID from Customers 
									      where Country = 'Germany'
										  or Country = 'UK')
								and OrderDate >= '1998-01-01'



