alter table test
		--drop column zip

		add city nvarchar(30) not null
	--	add zip nvarchar(5) not null

	select * from test

	--insert into test (name,zip) values('Foster','45040')
	update test set city ='Mason' where zip ='45040'
/*
create table test (
	 id int not null primary key identity(1,1),
	 name nvarchar(30) not null
);
*/
