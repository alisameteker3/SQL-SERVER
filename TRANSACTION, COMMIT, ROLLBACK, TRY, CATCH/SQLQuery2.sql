begin transaction;

begin try
	insert into ogrencliler(ogrenci�D,ad,soyad,sinif)values(1,'ahmet','y�lmaz','10-A')
	insert into ogrencliler(ogrenci�D,ad,soyad,sinif)values(2,'ay�e','demir','10-B')
	insert into ogrencliler(ogrenci�D,ad,soyad,sinif)values(3,'fatma','kaya','10-A')
	insert into ogrencliler(ogrenci�D,ad,soyad,sinif)values(4,'fato�','ko�','10-C')

	--T�m ��renciler ba�ar�yla eklendi, i�lemi onaylayal�m
	commit;
end try
begin catch
--Hata durumunda i�lemi geri alal�m
	
	rollback;

end catch;

select * from ogrencliler
