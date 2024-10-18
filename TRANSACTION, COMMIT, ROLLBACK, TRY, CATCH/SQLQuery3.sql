	insert into ogrencliler(ogrenciİD,ad,soyad,sinif)values(5,'kaan','yılmaz','10-A')
	insert into ogrencliler(ogrenciİD,ad,soyad,sinif)values(6,'zeynep','demir','10-B')
	insert into ogrencliler(ogrenciİD,ad,soyad,sinif)values('x','havva','gök','10-A')
	insert into ogrencliler(ogrenciİD,ad,soyad,sinif)values(8,'osman','yıldız','10-C')

	select * from ogrencliler

	delete from ogrencliler where ogrenciİD IN (5,6)
