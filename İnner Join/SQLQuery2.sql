use OgrenciBilgileriVT
GO
select * from KantinKayitlari

select A.OgrenciNo , A.Ad , A.Soyad, B.MiktarTL from Ogrenci A
		inner join KantinKayitlari B 
		on A.OgrenciNo = B.OgrenciNo
		group by A.OgrenciNo , A.Ad , A.Soyad, B.MiktarTL
		order by OgrenciNo

update KantinKayitlari set MiktarTL = 80  where OgrenciNo = 389 and HarcamaNo = 2

select A.OgrenciNo , A.Ad , A.Soyad, sum(B.MiktarTL) AS 'Harcama Miktari' from Ogrenci A
		inner join KantinKayitlari B 
		on A.OgrenciNo = B.OgrenciNo
		group by A.OgrenciNo , A.Ad , A.Soyad
		order by OgrenciNo