create table CLIENT_MASTER1(ClientNo varchar(6) primary key,
Name varchar(20) not null ,
Address1 varchar(30),
Address2 varchar(30),
City varchar(15),
pincode int,
state varchar(20),
baldua int); 
 
-- insert CLIENT_MASTER data 
insert into CLIENT_MASTER1 values  
("C00001","Ivan bayross","A/14","Worli","Mumbai",400054,"Maharastra",15000), 
("C00002","Mamta Muzumdar","65","Nariman","Madras",780001,"Tamilnadu",0), 
("C00003","Chhaya Bankar","P-7","Bandra","Mumbai",400057,"Maharastra",5000), 
("C00004","Ashwini Joshi","A/5","Juhu","Banglore",560001,"Karnataka",0), 
("C00005","Hansel Calco","p-6","Bandra","Mandras",400060,"Maharastra",2000), 
("C00006","Deepak Sharma","A/12","Bandra","Manglore",560050,"Karnataka",0); 


 select * from client_master1;
 
 
 create table PRODUCT_MASTER1 (ProductNo varchar(8) primary key,
 Description varchar(30)  not null,
 Profit_percentage int not null,
 Unit_Measure varchar(10) not null,
 QtyOnHand int not null,
 ReorderLvl int not null,
 SellingPrice int not null,
 CostPrice int  not null); 
 
-- insert PRODUCT_MASTER data 
 
insert into PRODUCT_MASTER1 values  
("P00001","T-shirt",5,"piece",200,50,350,250), 
("P0345","Shirt",6,"piece",150,50,500,350), 
("P06734","Cotton jeans",5,"piece",100,20,600,450), 
("P07865","jeans",5,"piece",100,20,750,500), 
("P07868","Trousers",2,"piece",150,50,850,750), 
("p07885","Pull overs",25,"piece",80,30,700,450), 
("P07965","Denim Shirts",4,"piece",100,40,350,450), 
("P07975","Lycra tops",5,"piece",70,30,300,175), 
("P08865","Trousers",5,"piece",75,30,450,300); 

 select * from PRODUCT_MASTER1 ;
 
 