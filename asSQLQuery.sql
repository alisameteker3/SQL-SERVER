select * from Ogrenci

SELECT OgrenciNo,Ad,Soyad,SinavNotu1,SinavNotu2,FinalNotu  FROM Ogrenci

--SELECT OgrenciNo,Ad,Soyad,SinavNotu1 as Midterm1,SinavNotu2,FinalNotu as final FROM Ogrenci

SELECT OgrenciNo,Ad,Soyad,SinavNotu1,SinavNotu2,FinalNotu,
		(SinavNotu1+SinavNotu2+FinalNotu)/3 as ortalama FROM Ogrenci

update Ogrenci set SinavNotu1 = 75 where Ad = 'selin'