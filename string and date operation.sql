create database ananthi;
show databases;
use ananthi;
create table student(id int(2),name char(25),age int(2));
desc student;
insert into student values("1","Vinodini","25");
insert into student values("2","Banu","27");
insert into student values("3","kaushik","23");
insert into student values("4","Praveen","25");
insert into student values("5","kamal","22");
insert into student values("6","Malini","24");
insert into student values("7","Ramesh","32");
select * from student;
create table employee(id int(2),name char(25),age int(2),address char(15),salary int(6));
desc employee;
insert into employee values("1","Ramesh","32","Ahmedabad","2000");
insert into employee values("2","Khilan","25","Delhi","1500");
insert into employee values("3","kaushik","23","Kota","2000");
insert into employee values("4","Chaitali","25","Mumbai","6500");
insert into employee values("5","Hardik","27","Bhopal","8500");
insert into employee values("6","Kamal","22","MP","4500");
insert into employee values("7","Muffy","24","Indore","10000");
select * from employee;
select s.name , e.age,e.address,e.salary,e.id from student s, employee e where s.name = e.name;
select s.name , e.age,e.address,e.salary,e.id from student s left join employee e on s.name = e.name;
select s.name , e.age,e.address,e.salary,e.id from student s right join employee e on s.name = e.name;
select lower (name) as fullname from student;
select upper (name) as fullname from student;
select ltrim(name) as full_name from student;
select mid(name,1,2) as full_name from student;
select curtime();
select date("2017-06-15 09:34:21");select reverse(name) as full_name from student;
