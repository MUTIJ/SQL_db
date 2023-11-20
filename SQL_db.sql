create database DalimaSales

use DalimaSales

create table Admin
(
     AdminId int Primary Key identity(1,1),
     firstName varchar(50),
     lastName varchar(60),
	 Age int,
     city varchar(30),
	 PhoneNo int,
	 salery varchar(50)
)

	insert into Admin
	(firstName,lastName ,Age,city ,PhoneNo, salery )
	values ('Kelvin','Nyaguoka',36,'kitengela',0701354889, 76000)
		insert into Admin
	
	(firstName,lastName ,Age,city ,PhoneNo, salery )
	values ('Purity','Guoka',46,'Railways',0723356789, 80000)
		insert into Admin
	(firstName,lastName ,Age,city ,PhoneNo, salery )
	values ('Wendy','Nyao',29,'kitengela',0756873489, 96000)
		insert into Admin
	
	(firstName,lastName ,Age,city ,PhoneNo, salery )
	values ('Mbithi','John',36,'Meru',0767542312, 56000)
		insert into Admin
	(firstName,lastName ,Age,city ,PhoneNo, salery )
	values ('Alex','kibokonye',40,'Kabuku',0709787657, 70000)
		insert into Admin
	(firstName,lastName ,Age,city ,PhoneNo, salery )
	values ('Thani','Nkundi',54,'western',0768467625, 50000)
		insert into Admin
	(firstName,lastName ,Age,city ,PhoneNo, salery )
	values ('otieno','Waithaka',42,'nairobi',0790632658, 85000)
		insert into Admin
	(firstName,lastName ,Age,city ,PhoneNo, salery )
	values ('Kelvin','Nyaguoka',50,'Nairobi',0789764507, 54000)



select * 
from Admin 

create table suppuliers
(
  SuppId int Primary Key identity(1,1),
  companyNmae varchar (100),
  GoodsSupplied varchar(200),
  Tel int,
)
	insert into suppuliers
	(companyNmae,GoodsSupplied,Tel)
	values('RingoCompany','Rice, flour, Dawati',0745567682)
		insert into suppuliers
	(companyNmae,GoodsSupplied,Tel)
	values('NyangwaCompany','sweets,drinks,Tissue',0767980455)
		insert into suppuliers
	(companyNmae,GoodsSupplied,Tel)
	values('WanguCompany','Eggs,salt,milk,bodyLotion',0756432735)
		insert into suppuliers
	(companyNmae,GoodsSupplied,Tel)
	values('TangawiCompany','Majani,nesacafes,oil',0778649022)
		insert into suppuliers
	(companyNmae,GoodsSupplied,Tel)
	values('sukaCompany','Sugar',0767850723)

   select *
   From suppuliers


create table employees 
(
     empId int Primary Key identity(1,1),
	 firstName varchar(50),
     lastName varchar(50),
	 Age int,
	 empStatus varchar(20),
	 Workshift varchar (40),
	 gender varchar (30),
	 labour varchar(50),
	 salary varchar (50)   
)
  	    insert into employees
	(firstName,lastName,Age,empStatus,Workshift,gender,labour,salary)
	values ('Wajohi', 'mwangi',36,'single','Day time','M','security', 20000)
		insert into employees
	(firstName,lastName,Age,empStatus,Workshift,gender,labour,salary)
	values ('Peter', 'Mwangi',49,'married','Day time','M','supply manager', 230000)
		insert into employees
	(firstName,lastName,Age,empStatus,Workshift,gender,labour,salary)
	values ('Regina', 'otieno',30,'single','Day time','F','acountant', 36000)
		insert into employees
	(firstName,lastName,Age,empStatus,Workshift,gender,labour,salary)
	values ('washi', 'Leckie',26,'married','Night shift','M','security', 20000)
		insert into employees
	(firstName,lastName,Age,empStatus,Workshift,gender,labour,salary)
	values ('Waithera', 'Gichuki',32,'single','Day time','F','attendant', 26000)
		insert into employees
	(firstName,lastName,Age,empStatus,Workshift,gender,labour,salary)
	values ('Fiath', 'Chepkorir',21,'married','Night shift','F','accountant', 36000)
		insert into employees
	(firstName,lastName,Age,empStatus,Workshift,gender,labour,salary)
	values ('Ester', 'Esmei',28,'married','Day time','F','attendant', 20000)
		insert into employees
	(firstName,lastName,Age,empStatus,Workshift,gender,labour,salary)
	values ('Emanman', 'Mario',23,'single','Day time','M','attendant', 20000)
		insert into employees
	(firstName,lastName,Age,empStatus,Workshift,gender,labour,salary)
	values ('Luis', 'wanjala',34,'married','Day time','F','security', 20000)
		insert into employees
	(firstName,lastName,Age,empStatus,Workshift,gender,labour,salary)
	values ('Victor', 'Osongo',20,'single','Night shift','M','guider', 20000)
		insert into employees
	(firstName,lastName,Age,empStatus,Workshift,gender,labour,salary)
	values ('Winnie', 'Kamau',30,'married','Day time','F','guider', 20000)
		insert into employees
	(firstName,lastName,Age,empStatus,Workshift,gender,labour,salary)
	values ('Joy', 'mwangi',50,'married','Day time','F','guider', 19000)
		insert into employees
	(firstName,lastName,Age,empStatus,Workshift,gender,labour,salary)
	values ('HIllary', 'Wafula',31,'single','Day time','M','security', 20000)

   select * 
from employees

create table  Sales
(
     salesId int Primary Key identity(1,1),
	 shopName varchar(40),
	 date date,
	 Quantity int,
	 Amount int ,
	 modeOfPayment varchar (100)
)
		insert into Sales
	(shopName,date,Quantity,Amount,modeOfPayment)
	values('Janairo','2021-03-13',10,80000,'cash');
		insert into Sales
	(shopName,date,Quantity,Amount,modeOfPayment)
	values('Kimani shop','2021-02-13',13,50000,'Cheque');
		insert into Sales
	(shopName,date,Quantity,Amount,modeOfPayment)
	values('victoria III','2021-01-10',12,40000,'cash');
		insert into Sales
	(shopName,date,Quantity,Amount,modeOfPayment)
	values('Hellen Shop','2021-01-13',23,55000,'cheque');
		insert into Sales
	(shopName,date,Quantity,Amount,modeOfPayment)
	values('Monse shop','2021-03-15',6,70000,'cheque');
		insert into Sales
	(shopName,date,Quantity,Amount,modeOfPayment)
	values('Jalasshop','2020-04-13',8,32000,'cheque');
		insert into Sales
	(shopName,date,Quantity,Amount,modeOfPayment)
	values('WInkers wholesale','2021-06-10',11,87000,'cash');
		insert into Sales
	(shopName,date,Quantity,Amount,modeOfPayment)
	values('TAbarack Store','2022-02-13',7,23000,'cash');
		insert into Sales
	(shopName,date,Quantity,Amount,modeOfPayment)
	values('Umoja building','2019-02-12',6,8000,'cheque');
		insert into Sales
	(shopName,date,Quantity,Amount,modeOfPayment)
	values('Wanjohi Sales','2019-03-10',9,23000,'cheque');
		insert into Sales
	(shopName,date,Quantity,Amount,modeOfPayment)
	values('Wigan shop','2021-02-13',5,9000,'cash');

  select * 
from Sales 
 
 create table customers 
 (
     customerId int Primary Key identity(1,1),
	 firstName varchar(50),
     lastName varchar(50),
	 Idnumber int,
	 gender varchar (50),
	 PhoneNo varchar(40),
	 date date,
 )
      	 insert into customers
	 (firstName,lastName,Idnumber,gender,PhoneNo,date)
	 values ('Susan','Kagema', 2354786,'F',0734654578,'2022-02-16'); 
	  insert into customers
	 (firstName,lastName,Idnumber,gender,PhoneNo,date)
	 values ('Wahingo','Mutemi', 346543,'M',0767879087,'2022-02-10'); 
	  insert into customers
	 (firstName,lastName,Idnumber,gender,PhoneNo,date)
	 values ('Pastor','Marima', 5784325,'M',0723546696,'2021-07-17'); 
	  insert into customers
	 (firstName,lastName,Idnumber,gender,PhoneNo,date)
	 values ('Mwanzia','Linda', 2435646,'M',0756987823,'2021-03-14'); 
	  insert into customers
	 (firstName,lastName,Idnumber,gender,PhoneNo,date)
	 values ('munyao','Mutyasia', 5864534,'M',0723764836,'2020-02-13'); 
	  insert into customers
	 (firstName,lastName,Idnumber,gender,PhoneNo,date)
	 values ('Wenday','Kageni', 7653245,'F',0712436576,'2022-01-13'); 
	  insert into customers
	 (firstName,lastName,Idnumber,gender,PhoneNo,date)
	 values ('Hellen','Nyaguoka', 5846972,'F',0756849368,'2021-03-03'); 
	  insert into customers
	 (firstName,lastName,Idnumber,gender,PhoneNo,date)
	 values ('Trizah','Nyokabi', 275435,'F',0737452485,'2021-02-11'); 
	  insert into customers
	 (firstName,lastName,Idnumber,gender,PhoneNo,date)
	 values ('Samwel','Mwenda', 2563465,'M',0734754586,'2021-02-09'); 
	  insert into customers
		 (firstName,lastName,Idnumber,gender,PhoneNo,date)
		 values ('Janey','Winkie', 4587256,'F',07983862,'2020-02-12'); 

		 select *
		 from customers
create table creditSales
(
     Id int Primary Key identity(1,1),
	 firstName varchar(50),
     lastName varchar(50),
	 Amount int,
	 PaymentDate date,
	 IDNo int,
	 phoneNO varchar(150)

)	   insert into creditSales
	(firstName,lastName,Amount,PaymentDate,IDNo,phoneNO)
	values('Vivuan','Monserati',70700,'2022-02-12', 4534765,'0756431258')
	   insert into creditSales
	(firstName,lastName,Amount,PaymentDate,IDNo,phoneNO)
	values('wendy','Wilson',40000,'2022-02-12', 3465865,'0778563421')
	   insert into creditSales
	(firstName,lastName,Amount,PaymentDate,IDNo,phoneNO)
	values('Devian','Magana',11000,'2022-02-14', 4564347,'0745764532')
	   insert into creditSales
	(firstName,lastName,Amount,PaymentDate,IDNo,phoneNO)
	values('Dauglas','Muthomi',890070,'2022-02-14', 498665,'0776896798')
	   insert into creditSales
	(firstName,lastName,Amount,PaymentDate,IDNo,phoneNO)
	values('Victor','Wanyama',60500,'2022-02-14', 4897899,'0745879086')
	   insert into creditSales
	(firstName,lastName,Amount,PaymentDate,IDNo,phoneNO)
	values('Derrick','Kajiado',7000,'2022-02-14', 7534321,'074576534')
	   insert into creditSales
	(firstName,lastName,Amount,PaymentDate,IDNo,phoneNO)
	values('Mbaba','Makoha',57000,'2022-02-12', 4567776,'0798076545')
	   insert into creditSales
	(firstName,lastName,Amount,PaymentDate,IDNo,phoneNO)
	values('Cadaffi','Wagwana',67000,'2022-02-13', 5676784,'0798678945')

   select * 
from creditSales


 select *
 from employees
--drop table suppuliers;

-- This Query gives the tatal amount that wii be paid by customers who owe the store on date 2022-02-14
    select SUM (Amount) As Totalcredits
	from creditSales
	where PaymentDate = '2022-02-14'

--This query gives the names of emplpyees who are married
	Select firstName,lastName, empStatus 
	from employees
	where empStatus = 'Married'
--this query is to show employees who work during the day shift
	Select firstName,lastName, Workshift 
	from employees
	where Workshift = 'Day time'
--this query is to show employees who work during the night shift
    Select firstName,lastName, Workshift 
	from employees
	where Workshift = 'Night shift'
--this query gives the names of employees who are female and work durigh the day
    Select firstName,lastName, Workshift,gender 
	from employees
	where Workshift = 'Day time' and gender ='F'
--this query adds another colunm of the city and its name where customers come from that is,  in the customers table.
	 alter table customers 
	 add city varchar(50)
	 
--This query updates the name of the city under different conditions for everybody.
      update customers
      set city ='Nairobi'
      where gender = 'F'
-- this query helps to drop any table and re-run it angain during error corection.
	drop table customers;
--this query gives the tatal sales that were paid through cash.
 select SUM(Amount) as TotalCashSales
 from Sales 
 where modeOfPayment ='cash'

--this query gives the tatal sales that were paid through cheque.
 select SUM(Amount) as TotalChequeSales
 from Sales 
 where modeOfPayment ='cheque'
--this query gives names,Amount, id number and phone number of customers who owe the business amount that is more than ksh 50,000.
	select firstName, lastName, amount, IDNo
	from creditSales
	where Amount > 50000
--This query gives the names, Amount and phone number of customers who owe business amount that is less tha 10000.
	select firstName, lastName, amount,phoneNO
	from creditSales
	where Amount < 10000
--this query gives minimum salary
   select min (  salary) as Minimunsalary
   from employees
--this query gives maximum salary
   select Max (  salary) as Maxmunsalary
   from employees
--this query gives the first name in the alphabetical order in emoloyees table.
   select min(firstname)
   FROM employees
--This query give the name that can come last if they are arraged in alphabetical order.
   select max(firstname)
   FROM employees
 alter table customers 
	 add city varchar(58)
