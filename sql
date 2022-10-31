create database cmo_companies;

create table users (users_id int,
name varchar(5), primary key(users_id));

create table product (product_id int,
name varchar(5), primary key(product_id));



insert into users (users_id, name) 
values (1, 'El'), (2, 'Adam'), (3, 'Mira'), (4, 'August'), (5, 'Edna');

select * from users;
