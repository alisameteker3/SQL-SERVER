
select * from Orders

select * from Customers

create view ulkeyetariheg�resiparis
	as
select * from Orders where CustomerID in (select CustomerID from Customers
										  where Country = 'Germany'
										  or Country = 'UK'
										  and OrderDate >='1998-10-01')

select * from ulkeyetariheg�resiparis
