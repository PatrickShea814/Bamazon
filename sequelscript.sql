ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'password';

drop database if exists bamazon_db;

create database bamazon_db;

use bamazon_db;

create table products(
	item_id INTEGER auto_increment not null, 
	product_name varchar(100) not null, 
	department_name varchar(100) not null,
	price float (10,2) not null,
    stock_quantity INTEGER not null,
    primary key (item_id)
);

insert into products (product_name,department_name, price, stock_quantity)values("Curling Iron", "Home", 14.95, 170);

insert into products (product_name,department_name, price, stock_quantity)values("Pull Up Bar", "Fitness", 30.92 , 200);

insert into products (product_name,department_name, price, stock_quantity)values("Lead Sled", "Outdoors", 125.99 ,24);

insert into products (product_name,department_name, price, stock_quantity)values("Weaver Tire Changer", "Automotive", 1125, 300);

insert into products (product_name,department_name, price, stock_quantity)values("", "", , );

insert into products (product_name,department_name, price, stock_quantity)values("", "", , );

insert into products (product_name,department_name, price, stock_quantity)values("", "", , );

insert into products (product_name,department_name, price, stock_quantity)values("", "", , );

insert into products (product_name,department_name, price, stock_quantity)values("", "", , );

insert into products (product_name,department_name, price, stock_quantity)values("", "", , );