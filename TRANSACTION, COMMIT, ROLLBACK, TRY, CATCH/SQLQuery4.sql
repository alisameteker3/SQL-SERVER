begin transaction;

begin try
	insert into ogrencliler(ogrenci�D,ad,soyad,sinif)values(5,'kaan','y�lmaz','10-A')
	insert into ogrencliler(ogrenci�D,ad,soyad,sinif)values(6,'zeynep','demir','10-B')
	insert into ogrencliler(ogrenci�D,ad,soyad,sinif)values(7,'havva','g�k','10-A')
	insert into ogrencliler(ogrenci�D,ad,soyad,sinif)values(8,'osman','y�ld�z','10-C')

	--T�m ��renciler ba�ar�yla eklendi, i�lemi onaylayal�m
	commit;
end try
begin catch
--Hata durumunda i�lemi geri alal�m
	
	rollback;

end catch;