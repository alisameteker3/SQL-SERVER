SELECT * FROM Ogrenci

--COUNT

SELECT count(*) FROM Ogrenci -- toplam kaç kayýt olduðunu görüntüler

select COUNT(OgrenciNo) from Ogrenci

SELECT count(*) from Ogrenci WHERE ErkekMi = 0

SELECT count(*) from Ogrenci WHERE ErkekMi = 1

select count(DogumTarihi) from Ogrenci  where DogumTarihi >= '2000-01-09'