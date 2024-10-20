--create view Ogrenciview
--as
--select * from Ogrenci


select * from Ogrenciview

alter view Ogrenciview
as
select * from Ogrenci where ErkekMi = 1

ALTER VIEW Ogrenciview
as 
select ad,Soyad,OgrenciNo from Ogrenci where	ErkekMi = 1  
