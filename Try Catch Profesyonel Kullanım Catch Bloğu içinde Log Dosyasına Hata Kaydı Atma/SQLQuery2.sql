begin transaction;

begin try
	insert into ogrencliler(ogrenci�D,ad,soyad,sinif)VALUES('x','veli','can','10-A')
	insert into ogrencliler(ogrenci�D,ad,soyad,sinif)VALUES(10,'esra','y�lmaz','10-B')
	

	commit;
end try
begin catch
	--hata durumunda geriye i�lem alma
	rollback;
	
	--hata bilgilerini log tablosuna kay�t edelim

	insert into Errorlog(ErrorDate,ErrorMassege)values(GETDATE(),ERROR_MESSAGE())

end catch;

