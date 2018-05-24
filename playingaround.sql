select * from [Order]
	where (Customerid in (select id from Customer where city='Indianapolis'))