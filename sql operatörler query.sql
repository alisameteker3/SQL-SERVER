SELECT * FROM Ogrenci WHERE OgrenciNo >= 500 AND ErkekMi = 1 -- numaras� 500'den b�y�k ve erkek �grenciler	

SELECT * FROM Ogrenci WHERE OgrenciNo >= 500 AND ErkekMi = 0 -- numaras� 500'den b�y�k k�z ��renciler

SELECT * FROM Ogrenci WHERE Soyad ='Kaya' OR Ad = 'Zeynep'

SELECT * FROM Ogrenci

SELECT * FROM Ogrenci WHERE OgrenciNo in (389,741,963) AND ErkekMi = 0

SELECT * FROM Ogrenci WHERE Ad like 'A%'

SELECT * FROM Ogrenci WHERE TCKimlikNo like '%123%'