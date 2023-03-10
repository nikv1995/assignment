use newcompany;

create table salesperson
(
SNo int,
SName varchar(20),
City varchar(20),
Comm float,
primary key(SNo)
);
insert into salesperson(SNo,SName,City,Comm) values(1001,"Peel","London",.12),
											   (1002,"Serres","San Jose",.13),
                                               (1004,"Motika","London",.11),
                                               (1007,"Rafkin","Barcelona",.15),
                                               (1003,"Axelrod","New York",.1);
                                               
create table customer
(
CNo int,
CName varchar(20),
City varchar(20),
Rating int,
SNo int,
primary key(CNo),
foreign key(SNo) references salesperson(SNo)
);
insert into customer(CNo,CName,City,Rating,SNo) values(201,"Hoffman","London",100,1001),
													 (202,"Giovanne","Rome",200,1003),
                                                     (203,"Liu","San Jose",300,1002),
                                                     (204,"Grass","Barcelona",100,1002),
                                                     (206,"Clemens","London",300,1007),
                                                     (207,"Pereira","Rome",100,1004);
                                                     
-- =================================================================================================================--

-- 1

select * from salesperson where city='London' and comm>=.1;

-- =================================================================================================================--

-- 2

select * from salesperson where City='Barcelona' or City='London';

-- =================================================================================================================--

-- 2

select * from salesperson where City='Barcelona' or City='London';

-- =================================================================================================================--

-- 3

select * from salesperson where Comm between .1 and .12;

-- =================================================================================================================--

-- 4

select * from customer where Rating>100 and City!='Rome';


