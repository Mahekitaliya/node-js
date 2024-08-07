
select ABS (50.50) from dual; 
select ABS (50.70) from dual; 
select ABS (-50.50) from dual; 
select MOD(10,3) from dual; 
select power(10,2) from dual; 
select power(-10,-2) from dual; 
select round(10.56) from dual; 
select round(10.3) from dual; 
select round(-10.5) from dual; 
select round(-10.1) from dual; 
-- select TRUNC (50,2) from dual; 
select SIN(0) from dual; 
select SIN(45) from dual; 
select SIN(30) from dual; 
select SIN(60) from dual; 
select SIN(90) from dual; 
select COS(0) from dual; 
select COS(30) from dual; 
select COS(45) from dual; 
select COS(60) from dual; 
select COS(90) from dual; 
select TAN(0) from dual; 
select TAN(30) from dual; 
select TAN(45) from dual; 
select TAN(60) from dual; 
select TAN(90) from dual; 
select asin(1) from dual; 
select asin(-1) from dual; 
select asin(0.1) from dual; 
select asin(0.5) from dual; 
select asin(0) from dual; 
select acos(1) from dual; 
select acos(0.9) from dual; 
select acos(-0.9) from dual; 
select acos(-1) from dual; 
select atan(30) from dual; 
select atan(90) from dual; 
select atan(0) from dual; 
select atan(-90) from dual; 
-- select SINH(360) from dual;  
-- select COSH(256) from dual; 
-- select COSH(0) from dual; 
-- select TANHA(0) from dual; 
-- select TANHA(90) from dual; 
select sqrt(25) from dual; 
select sqrt(5) from dual; 
select exp(25) from dual; 
select exp(5) from dual; 
select exp(625) from dual; 
select ln(1) from dual; 
select ln(10) from dual; 
select ln(20) from dual; 
select ln(30) from dual; 
select log(2,200) from dual; 
select log(10,200) from dual; 
select log(200,200) from dual; 
select ceil(20.5) from dual; 
select ceil(-20.5) from dual; 
select ceil(-20.1) from dual; 
select ceil(20.1) from dual; 
select floor(20.1) from dual; 
select floor(20.5) from dual; 
select floor(20.9) from dual; 
select floor(-20.9) from dual; 
select floor(-20.1) from dual; 
select sign(20) from dual; 
select sign(-20) from dual; 
select sign(0) from dual;


-- SELECT INITCAP('rohini') FROM dual;  
SELECT lower("RAGU") FROM dual; 
SELECT upper("ragu") FROM dual; 
SELECT concat("rohini","chaudhari") FROM dual; 
select LPAD ( "rohini", 5 ,"ragini"); 
select RPAD ( "roh", 5 ,"ragini"); 
select RPAD ( "rohinichaudhari", 20,"rohini"); 
SELECT LTRIM('12345') AS trimmed_number FROM dual; 
SELECT LTRIM('Hello World') AS trimmed_string FROM dual; 
SELECT RTRIM('Hello World') AS trimmed_string FROM dual; 
select RTRIM ("ROHINI" ,"I") AS trimmed_string FROM dual; 
-- select initcap ("now is the time for all good men to come to the aid of the 
-- party") as "SLOGAN" from dual; 
select REPLACE ("rohini chaudhari", "chaudhari","gamit") from dual; 
select  SUBSTR("chaudhari",3,5) from dual; 
select  SUBSTR("chaudhari",3,5) from dual; 
select  SUBSTR("rohinichaudhari",3,10) from dual; 
select LENGTH("ROHINI") from dual; 
SELECT INSTR("W3Schools.com", "o") from dual;


select * from customers; 
SELECT AVG(creditLimit)FROM customers; 
SELECT COUNT(postalcode)FROM  customers; 
SELECT COUNT(DISTINCT postalcode) AS "Number of employees"FROM customers; 
select MAX(DISTINCT creditlimit) from customers; 
select min(DISTINCT creditlimit) from customers; 
select SUM(DISTINCT creditlimit) from customers; 
-- select CORR("addressline1","addressline2") from customers; 
-- select MEDIAN(creditlimit) from customers; 
select STDDEV(creditlimit) from customers; 
 SELECT  VARIANCE(creditlimit) as Sub1Variance FROM customers;