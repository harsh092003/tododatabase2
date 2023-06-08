create database sales;
use sales;
create table orders (order_id int, customer_id int, order_date date, order_total decimal(10,2)); 
insert into orders (order_id, customer_id, order_date, order_total) values 
(144, 10021, '2023-05-11', 999.1),
(145, 10022, '2023-05-12',100.3),
(146, 10022, '2023-05-13',10.0);
select * from orders;