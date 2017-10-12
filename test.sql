drop database if exists test;
create database test;
use test;
create table register(
	emaill varchar(50) not null,
    passs varchar(50) not null
);
insert into register values('qwe','qwe');
select * from register;
