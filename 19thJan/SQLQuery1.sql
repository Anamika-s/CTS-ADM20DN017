-- SQL : Language used to work with RDMBS
--Strucured Query Langauge
--Features of SQL
--Easy to learn , syntax is similar to Eng language
--case insensitve

-- Crrate a Database
create database CTS1
-- To work in that database
use CTS1


-- Create a table
create table employee (id int,
name char(20),
address char(50),
manager char(20)
)

insert into employee values(1,'Ajay','Delhi','Mayank')

select * from employee

insert into employee values(2,'Vijay','Calcutta','Mayank')
insert into employee values(3,'Deepak','Gurgaon','Karan')
insert into employee values(4,'Sagar','Delhi','Mayank')
insert into employee values(5,'Mandeep','Calcutta','Mayank')
insert into employee values(6,'Preeti','Gurgaon','Karan')






insert into employee values(2,'Vijay','Calcutta','Mayank')
,
(2,'Vijay','Calcutta','Mayank')
,
(2,'Vijay','Calcutta','Mayank')

Select id , name  from employee

Select id As "Employee ID", name as "Employee Name" from employee
Select id "Employee ID", name "Employee Name" from employee

Select * from employee where id=2

Select * from employee where id>5

Select * from employee where id>=2 and id<=5

Select * from employee where ID between 2 and 5

Select * from employee where id=2 or id=5

Select * from employee where id in (2,5)

Select * from employee where name like 'M%'


Select * from employee where name like '%M%'

Select * from employee where name like '%y'

Select * from employee where name like '__m%'

-- % , - are wild card characters
-- % means any no. of character
-- _ means 1 character


-- -Sort , order by

select * from employee order by id


select * from employee order by id desc


select * from employee order by id , name


-- change table structure
-- add column

alter table employee add salary int

select * from employee

-- remove column
alter table employee drop column salary

alter table employee add salary int default 20000 with values

-- change column width

alter table employee alter column name char(30)

-- rename a column name

sp_rename 'employee.address', 'state', 'COLUMN' 





