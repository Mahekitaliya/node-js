-- insert data 
insert into user ( firstname , lastname, age) values ('john','peter',22);
 
 -- multiple data 
 insert into user (firstname , lastname,age) values
 ('john','peter',22),
 ('john','peter',22),
 ('john','peter',22),
 ('john','peter',22);

 insert into user  values ('john','peter',22);

 insert into user ( firstname , lastname) values ('john','peter');
 insert into user ( firstname , age) values ('john',22);

 -- read data 
 -- full table show 
 select * from user;

 -- only one detal show 
select firstname from user;
  
  --only one ya two detals
  select firstname,age from user;


-- filter data
select * from product_master where qtyonhand = 100;

-- update
update product_master set qtyonhand = 10 where description = 'Trousers';
-- delete

delete from product_master where description = 'Shirts';

