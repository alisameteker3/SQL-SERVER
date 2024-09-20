select * from Ogrenci

--group by guruplandýrma iþlemleri

select ErkekMi , COUNT(*) as 'ogrenci sayisi' from Ogrenci group by ErkekMi 

select ErkekMi , COUNT(*) as 'ogrenci sayisi',
				AVG(SinavNotu1) as 'Sinav1 not ort',
				AVG(SinavNotu2) as 'Sinav2 not ort', 
				AVG(FinalNotu) as 'Final not ort' ,
				AVG(OgrenciNo) as 'Ogr numara ort',
				min(SinavNotu1) as 'Min Notlar',
				MAX(SinavNotu2) as 'Max Notlar'
				from Ogrenci group by ErkekMi 



