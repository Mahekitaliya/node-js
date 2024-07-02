--opretor

create table students(firstname varchar(50), lastname varchar(50) ,  age int , city varchar(10) , maths int ,english int , gujrati int);

insert into students values
        ('mahek','italiya',19, 'surat',67,78,90),
        ('keni','kakdiya',19, 'surat',63,72,97),
        ('mansi','vaghasiya',22, "mumbai",45,78,70),
        ('srusti','kathiriya',23, "surat",57,45,67),
        ('ganga','gamit',24, "ahmadabad",63,78,75),
        ('rohini','chodhri',21, "mumbai",77,50,45),
        ('harmi','sutariya',20, "ahmadabad",27,66,87),
        ('tejasvi','gelani',22, "surat",97,55,76),
        ('trupti','gajera',21, "mumbai",76,78,77),
        ('pooja','parmar',26, "ahmadabad",67,88,90);

-- oprator 
--and 
select * from students where maths>30 AND city="mumbai";

--or
select * from students where maths>80 OR city="surat";

--between
select * from students where gujrati BETWEEN 80 and 90;

--in
select * from students where city IN ('surat', 'mumbai');

-- not in
select * from students where city NOT IN ('surat', 'mumbai');