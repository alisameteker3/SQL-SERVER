use OgrenciBilgileriVT
GO

create procedure sehiregoreogrencilistesi(@il int)
as
select * from Ogrenci where OgrenciNo 
in 
(select OgrenciNo from OgrenciAdres where sehir = @il) 

exec sehiregoreogrencilistesi 34

create procedure adresegoreogrencilist(@detay varchar(20))
as
select * from Ogrenci where OgrenciNo
in
(select OgrenciNo from OgrenciAdres where AdresDetay like @detay)

exec adresegoreogrencilist '%paris %'

