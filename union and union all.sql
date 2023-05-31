# What is the difference between UNION and UNION ALL in SQL?
create database student;
use student;
create table if not exists studentdetails(
rollno int primary key,
name varchar(30),
branch varchar(20)
);
insert into studentdetails values(1,"rohit","cse"),
(2,"kohli","ece");
create table if not exists studentdetails1(
rollno int,
name varchar(30),
branch varchar(20)
);
insert into studentdetails1 values(3,"tilak","eee"),
(2,"kohli","ece");
select*from studentdetails;
select*from studentdetails1;
select*from studentdetails union select*from studentdetails1;
select*from studentdetails union all select*from studentdetails;

