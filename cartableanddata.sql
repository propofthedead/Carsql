drop table cars

create table Cars(
	Id int not null identity(1,1) primary key,
	Make nvarchar(30) not null,
	Model nvarchar(30) not null,
	[trim] nvarchar(10),
	[Year] int not null,
	IsSedan bit not null default  0,
	PurchasePrice decimal (10,2) not null,
);



Insert into Cars
	(Make,Model,[Year],PurchasePrice)
Values
	('GMC','Seira',2000,1500.14)

Insert into Cars	
	(Make,Model,[trim],[Year],PurchasePrice)
values
	('GMC','Seira','1500',2015,20000.21)

Insert into Cars
	(make, Model,[Year],PurchasePrice)
values
	('Chervolet','Camero',2010,300000.50)

Insert into Cars
	(Make,Model,[Year],IsSedan,PurchasePrice)
values
	('Buick','Enclave',2012,1,250000.99)
select * from Cars