#Write an SQL query to retrieve the names of all employees who have a salary above the average salary.
create database company;
use  company;
create table if not exists empsalary(
id int primary key,
name varchar(30),
salary int
);
insert into empsalary values(1,"pavan",50000),
(2,"vardhan",60000),
(3,"raju",70000),
(4,"somu",80000),
(5,"varsha",90000),
(6,"preeti",75000),
(7,"harika",65000),
(8,"priya",85000),
(9,"yaseen",95000),
(10,"vinay",55000);
select*from empsalary;
SELECT id, name , salary  FROM empsalary WHERE salary > (SELECT AVG (salary)  FROM empsalary ) 
