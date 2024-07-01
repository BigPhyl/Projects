create database `Ajah Market`;

drop database `ajah market`;

use `ajah market`;

create table client(
id int,
product_name varchar(255),
amount varchar(255),
primary key(id)
);


insert into client(id, product_name, amount) values
('1', 'Hp', '3000'),
('2', 'Microsoft', '4000'),
('3', 'Dell', '8500'),
('4', 'Amazom', '7800'),
('5', 'Cisco', '45000'),
('6', 'Juniper', '50000'),
('7', 'Zinox', '70000'),
('8', 'Google', '90000');
select * from client;

