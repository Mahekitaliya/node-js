select * from employees; 
select * from employees where jobTitle="sales rep" &&  employeeNumber BETWEEN 1200 AND 1500; 
select * from employees where officeCode>=2 && jobTitle not in("sales rep"); 
select * from customers where country not in ("USA"); 
 select * from customers where customerNumber not in(150,200); 
 select lastname as "Name of the employee",firstname from employees order by lastName; 
 select * from customers  where creditlimit>=70000  order by contactlastname desc; 
 select * from customers where city in ("liverpool","NYC","Singapore"); 
 select * from customers where contactLastName="smith"; 
     select * from employees where officeCode in(1,3,5); 
     select * from customers where creditLimit between 50000 and 95000; 
     select * from employees where officeCode not in(1,3); 
     select * from customers where contactfirstname like "S%H"; 
     select * from customers where contactfirstname like "S%____"; 
     select * from customers where contactfirstname like "S%"; 
     select contactfirstname from customers where contactfirstname like "________ ";
     select * from customers where contactfirstname like "a%e "; 
     select * from customers where contactfirstname like "e%"; 
     select officeCode,count(*) from employees group by officeCode;
     select max(creditlimit) from customers;
     
     select * from customers;
 

