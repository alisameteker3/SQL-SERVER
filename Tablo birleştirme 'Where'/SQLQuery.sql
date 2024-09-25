select * from Ogrenci

select Ogrenci.OgrenciNo , Ogrenci.Ad, Ogrenci.Soyad , Ogrenci.KayitTarihi,
	OgrenciAdres.AdresDetay, OgrenciAdres.Sehir from Ogrenci,OgrenciAdres
	WHERE Ogrenci.OgrenciNo = OgrenciAdres.OgrenciNo
