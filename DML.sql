create database DML_intro;

use DML_intro;

create table emp(
first_name varchar(10),
last_name varchar(10),
age int,
dept varchar(10),
salary float,
role varchar(10)
);

insert into emp (first_name,last_name, age,dept,salary,role)
values
("weber","jonie",25,"secretarie",22000,"prog"),
("bob","williams",28,"assistant",32000,"prog11"),
("dirk","smith",45,"secretarie",34000,"prog"),
("sai","thilak",20,"secretarie",29000,"prog11"),
("shaik","sameer",21,"secretarie",33520,"prog");

select * from emp;

set sql_safe_updates=0;

update emp set last_name="williams" where first_name="weber";

update emp set age=age+1 where first_name="dirk";

update emp set dept ="AA" where dept="secretarie";

update emp set salary = salary+3500 where salary<30000;

update emp set salary=salary+4500 where salary>33500;

update emp set role="prog111" where role="prog11";

update emp set role="prog11" where role="prog";