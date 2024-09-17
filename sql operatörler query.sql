SELECT * FROM Ogrenci WHERE OgrenciNo >= 500 AND ErkekMi = 1 -- numarasý 500'den büyük ve erkek ögrenciler	

SELECT * FROM Ogrenci WHERE OgrenciNo >= 500 AND ErkekMi = 0 -- numarasý 500'den büyük kýz öðrenciler

SELECT * FROM Ogrenci WHERE Soyad ='Kaya' OR Ad = 'Zeynep'

SELECT * FROM Ogrenci

SELECT * FROM Ogrenci WHERE OgrenciNo in (389,741,963) AND ErkekMi = 0

SELECT * FROM Ogrenci WHERE Ad like 'A%'

SELECT * FROM Ogrenci WHERE TCKimlikNo like '%123%'