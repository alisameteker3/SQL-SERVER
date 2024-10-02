use OgrenciBilgileriVT
GO

select * from Ogrenci

select * from OgrenciAdres


select * from Ogrenci where OgrenciNo in(select OgrenciNo from OgrenciAdres Where Sehir = 34)

--insert into OgrenciAdres values (981,'Venus Cad. No:34',35)

select * from KantinKayitlari

select * from Ogrenci Where OgrenciNo in 
(select OgrenciNo from KantinKayitlari where MiktarTL >40)