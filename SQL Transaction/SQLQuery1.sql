use OgrenciBilgileriVT
go 
select * from Bankkart

begin transaction
	update Bankkart set bakiye = bakiye-50 where OgrenciNo = 257
	update Bankkart set bakiye = bakiye+50 where OgrenciNo = 389
commit transaction