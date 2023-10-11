-- query the address, starttime and endtime of the servicepoints in the same city as userid 5  

SELECT a.streetaddr,starttime,endtime
FROM ServicePoint s
inner join address a
on s.city = a.city 
where userid=5;

-- query the information of laptops
SELECT *
FROM Product
WHERE type='laptop';

-- query the total quantity of products from store with storeid 8 in the shopping cart
																						
select sum(quantity) as totalquantity
from save_to_shopping_cart s
inner join product p	
on s.pid=p.pid
where sid=8				;

-- query the name and address of orders delivered on 2017-02-17
select name,streetaddr
from deliver_to d
inner join address a
on d.addrid=a.addrid
where timedelivered=("2017-02-17");
-- query the comments of product 12345678 
 SELECT *
 FROM Comments
 WHERE pid = 12345678; 
 
																																								