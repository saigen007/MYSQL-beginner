create database sai;
create table rewo(id int,name varchar(15),age int, address varchar(20),primary key(id));
insert into rewo values(01,'kumar',12,'abcd');
insert into rewo values(02,'reman',53,'etye');
insert into rewo(id,name,address) values(03,'leme','brwef');
show databases;
desc rewo;
select*from rewo;
select*from rewo where age=12;
