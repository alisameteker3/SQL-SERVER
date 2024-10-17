select * from Ogrenci
select * from OgrenciLog



create trigger mytrigger1 
on Ogrenci 
after insert 
as 
begin
	insert into OgrenciLog(OgrenciSayisi,Tarih)
	values((select COUNT(OgrenciNo) from Ogrenci), GETDATE())
end



insert into Ogrenci(OgrenciNo,Ad,Soyad,TCKimlikNo,KayitTarihi,ErkekMi,DogumTarihi)
				values(983,'kerem','Gök','77185296302','20210605',0,'20060213')


create trigger mytrigger2
on Ogrenci
after delete
as
begin
	insert into OgrenciLog(OgrenciSayisi,Tarih)
	values((select COUNT(OgrenciNo) as  from Ogrenci), GETDATE())
end

delete from Ogrenci where OgrenciNo = 258

