--select avg(amount) from [Order]
select * from [Order]	
	where (amount >(select avg(amount) from [Order]) );