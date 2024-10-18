begin transaction;

begin try
	insert into ogrencliler(ogrenciÝD,ad,soyad,sinif)values(1,'ahmet','yýlmaz','10-A')
	insert into ogrencliler(ogrenciÝD,ad,soyad,sinif)values(2,'ayþe','demir','10-B')
	insert into ogrencliler(ogrenciÝD,ad,soyad,sinif)values(3,'fatma','kaya','10-A')
	insert into ogrencliler(ogrenciÝD,ad,soyad,sinif)values(4,'fatoþ','koç','10-C')

	--Tüm öðrenciler baþarýyla eklendi, iþlemi onaylayalým
	commit;
end try
begin catch
--Hata durumunda iþlemi geri alalým
	
	rollback;

end catch;

select * from ogrencliler
