begin transaction;

begin try
	insert into ogrencliler(ogrenciİD,ad,soyad,sinif)values(5,'kaan','yılmaz','10-A')
	insert into ogrencliler(ogrenciİD,ad,soyad,sinif)values(6,'zeynep','demir','10-B')
	insert into ogrencliler(ogrenciİD,ad,soyad,sinif)values(7,'havva','gök','10-A')
	insert into ogrencliler(ogrenciİD,ad,soyad,sinif)values(8,'osman','yıldız','10-C')

	--Tüm öğrenciler başarıyla eklendi, işlemi onaylayalım
	commit;
end try
begin catch
--Hata durumunda işlemi geri alalım
	
	rollback;

end catch;