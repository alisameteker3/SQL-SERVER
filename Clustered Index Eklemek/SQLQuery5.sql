
declare @i int = 0

while @i<100000
begin
	insert musteri 
		select @i , 'Yaz�l�m Teknolojileri ' + cast(@i as varchar(10)), 'Akademisi ' + cast(@i as varchar(10))
	set @i = @i + 1
end
go

select * from musteri

set statistics io on
set statistics time on
select * from musteri where Musteri�D = 98559

select * from Ogrenci where OgrenciNo =123


create clustered index CI_1 on musteri (Musteri�D)


set statistics io off
set statistics time off