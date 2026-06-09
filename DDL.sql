create database intro_sql;

use intro_sql;

create table Student(
std_id int,
std_name varchar(10),
age int,
gender varchar(1),
dept varchar(4)
);

select * from Student;

insert into Student values (1,"sai",20,"m","csd");

insert into Student (std_id,std_name,age,gender,dept) values (2,"sam",20,"m","csd"),(3,"vivek",20,"m","csd");

alter table Student modify std_id int not null;

ALTER TABLE Student ADD PRIMARY KEY (std_id);

create table dept(
dept_id int,
std_id int,
dept_name varchar(4),
primary key (dept_id),Foreign key (std_id) references Student(std_id)
);

select * from dept;
