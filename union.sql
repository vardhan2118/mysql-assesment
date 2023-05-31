# What is the purpose of the UNION operator in SQL? Provide an example query that demonstrates its usage.
create database if not exists operator;
use operator;
create table if not exists data1(
teamno int,
teamname varchar(10)
);
insert into data1 values(1,"mi"),
(2,"csk"),
(3,"rcb");
create table if not exists data2(
teamno int,
teamname varchar(10)
);
insert into data2 values(4,"rr"),
(2,"csk"),
(5,"srh");
select*from data1 union select*from data2;