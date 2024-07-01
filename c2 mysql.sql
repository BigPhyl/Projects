use info;
select * from customer;
select city, state from customer;
select * from customer where id ='3';
select distinct city from customer;
select * from customer order by id asc;
select * from customer order by id desc;
select * from customer limit 5;
select * from customer where id between 10 and 15;
delete from customer where id='20';
delete from customer where id between 17 and 19;
update customer set amount="50000" where id between 13 and 16;
insert into customer(id, name, city, state, amount) values('17', 'okon', 'aba', 'abia', '85000');
insert into customer(id, name, city, state, amount) values 
('18', 'james', 'enugu', 'enugu', '50000'),
('19', 'Chinedu', 'Yenegoa', 'Yenegoa', '70000'),
('20', 'james', 'benin', 'edo', '90000');
select sum(amount) from customer;
select sum(amount) as Total from customer;
select min(amount) from customer;
select Max(amount) from customer;
select avg(amount) from customer;
select count(amount) from customer;




select * from customer where name like 'c%';
select * from customer where name like '%e';
select * from customer where name like '%o%';
select * from customer where name like '___o%';
select * from customer where state like '%n_';


