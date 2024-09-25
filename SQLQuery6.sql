use OgrenciBilgileriVT
go

create table OgrenciAdres ( OgrenciNo int not null,
							AdresDetay nvarchar(50) ,
							Sehir	   tinyint not null)

insert  into OgrenciAdres(OgrenciNo,AdresDetay,Sehir)
			 values(389,'Papatya sokak No:21',34)

insert into OgrenciAdres(OgrenciNo,AdresDetay,Sehir)
			 values(421,'Yakamoz Cad. No:47',6)

insert into OgrenciAdres(OgrenciNo,AdresDetay,Sehir)
			 values(564,'Paris Cad. No:52',36)
			 insert into OgrenciAdres(OgrenciNo,AdresDetay,Sehir)
			 values(564,'Paris Cad. No:52',36)

select * from OgrenciAdres

 