

create table OgrenciLog(LogID int primary key not null,
						OgrenciSayisi int not null,
						Tarih datetime not null)

select * from OgrenciLog

insert into OgrenciLog(OgrenciSayisi ,Tarih) Values(120,GETDATE())

insert into OgrenciLog(OgrenciSayisi, Tarih) Values(121, GETDATE())