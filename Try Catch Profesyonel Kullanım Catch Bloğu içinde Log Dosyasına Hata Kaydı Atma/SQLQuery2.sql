begin transaction;

begin try
	insert into ogrencliler(ogrenciÝD,ad,soyad,sinif)VALUES('x','veli','can','10-A')
	insert into ogrencliler(ogrenciÝD,ad,soyad,sinif)VALUES(10,'esra','yýlmaz','10-B')
	

	commit;
end try
begin catch
	--hata durumunda geriye iþlem alma
	rollback;
	
	--hata bilgilerini log tablosuna kayýt edelim

	insert into Errorlog(ErrorDate,ErrorMassege)values(GETDATE(),ERROR_MESSAGE())

end catch;

