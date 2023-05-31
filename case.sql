#What is the purpose of the CASE statement in SQL? Provide an example query that demonstrates its usage.
create database elections;
use elections;
create table if not exists votersdetails(
customerid int,
name varchar(30),
age int
);
insert into votersdetails values(123,"john",20),
(234,"marsh",16),
(345,"caine",24),
(456,"helen",30);
SELECT customerid,name,
CASE
  WHEN age >= 18 THEN 'Allowed'
END AS can_vote
FROM votersdetails;