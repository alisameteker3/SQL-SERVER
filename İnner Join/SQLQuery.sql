use OgrenciBilgileriVT
select * from Ogrenci


select * from Ogrenci A
		inner join OgrenciAdres B 
			on A.OgrenciNo = B.OgrenciNo

select A.OgrenciNo, A.Ad,A.Soyad,A.KayitTarihi,B.Sehir from Ogrenci A 
			inner join OgrenciAdres B on A.OgrenciNo = B.OgrenciNo

