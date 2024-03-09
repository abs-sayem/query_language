create database abs_company;
create database if not exists abs_company;
use abs_company;
create table if not exists employee(
	id varchar(10) primary key,
    name varchar(50),
    salary int not null
);
insert into employee (id, name, salary) values 
("asl55", "Amit Acharjee", 37000), 
("asl22", "Debashish Das", 34000), 
("asl28", "Dipta Das", 30000);
select * from employee;