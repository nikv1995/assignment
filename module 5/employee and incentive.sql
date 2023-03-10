create database newcompany;
use newcompany;

create table Employee
(
Employee_id int auto_increment,
First_name varchar(50),
Last_name varchar(50),
Salary int,
Joining_date datetime,
Department varchar(50),
primary key(Employee_id)
);

insert into Employee(First_name,Last_name,Salary,Joining_date,Department) values("John","Abraham",1000000,"2013-01-01 12:00:00","Banking"),
																				("Michael","Clarke",800000,"2013-01-01 12:00:00","Insurance"),
																				("Roy","Thomas",700000,"2013-02-01 12:00:00","Banking"),
																				("Tom","Jose",600000,"2013-02-01 12:00:00","Insurance"),
																				("Jerry","Pinto",650000,"2013-02-01 12:00:00","Insurance"),
																				("Philip","Mathew",750000,"2013-01-01 12:00:00","Services"),
																				("TestName1","123a",650000,"2013-01-01 12:00:00","Services"),
																				("TestName2","Lname",600000,"2013-02-01 12:00:00","Insurance");


create table Incentive
(
Employee_id int,
Incentive_date date,
Incentive_amount int,
foreign key(Employee_id) references Employee(Employee_id)
);

insert into Incentive(Employee_id,Incentive_date,Incentive_amount) values(1,"2013-02-01",5000),
																		 (2,"2013-02-01",3000),
                                                                         (3,"2013-02-01",4000),
                                                                         (1,"2013-01-01",4500),
                                                                         (2,"2013-01-01",3500);
                                                                         
-- ===================================================================================================== --                                                                           
                                                                         
-- tasks -- 

-- ===================================================================================================== --  

-- 1 

select First_name from Employee;

-- ===================================================================================================== --  

-- 2

select First_name,Joining_date,Salary from Employee;

-- ===================================================================================================== --  

-- 3

select * from Employee order by salary desc;         

-- ===================================================================================================== --  

-- 4 

select * from Employee where First_name like 'J%';                   

-- ===================================================================================================== --  

-- 5

select department,max(Salary) from Employee group by department order by max(Salary);  

-- ===================================================================================================== --  

-- 6

select Employee.First_name,Incentive.Incentive_amount 
from Employee inner join Incentive on Employee.Employee_id=Incentive.Employee_id 
where Incentive.Incentive_amount>3000;

-- ===================================================================================================== --  

