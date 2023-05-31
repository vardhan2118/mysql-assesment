#Explain the difference between the COUNT(*) and COUNT(column_name) functions in SQL.
create database college;
use college;
create table if not exists department(
code int primary key,
name varchar(10),
hod varchar(30)
);
insert into department values(201,"civ","ramu"),
(202,"mech","somu"),
(203,"ece","raju"),
(204,"eee","raj"),
(205,"cse","bheem"),
(206,"ft"," ");
select*from department;
select code,name,hod from department;
delete from department where code=206;
select*from department;
select*from department;
select name from department;
