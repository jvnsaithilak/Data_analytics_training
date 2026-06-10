create database ddl_example;

use ddl_example;

create table employee(
First_name varchar(5),
Last_name varchar(5),
Title varchar(5),
Age int,
salary int
);
alter table employee add primary key (First_name);


desc employee;

alter table employee add Gender varchar(1);
alter table employee add random varchar(1);
alter table employee drop random;

create table emp_info(
first_name varchar(5),
last_name varchar(5),
id int,
age int,
city varchar(5),
state varchar(5)
);

insert into emp_info (first_name,last_name,id,age,city,state)
values
("sai","jvn",1,20,"kdp","ap"),
("sam","s",2,30,"tpt","ap"),
("vivek","m",3,25,"pdt","ap"),
("vivek","g",4,22,"kdp","up"),
("sunil","m",5,28,"jmg","mp");

select * from emp_info where first_name like 'v%';

select * from emp_info;

