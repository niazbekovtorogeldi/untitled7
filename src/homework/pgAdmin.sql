create table bad(
	id serial primary key,
	brand varchar(50),
	price int
);
insert into bad(brand , price)
values('Tommy Hilfiger',2000),
('Lauren Ralph Lauren',3000),
('Michael Kors',5000);

create table football_players(
id serial primary key,
	name varchar(50),
	last_name varchar (50),
	age int ,
	email varchar (50)
);
insert into football_players(name,last_name,age,email)
values ('ronaldo','cristiano',35,'ronaldo@gmail.com'),
('messi','lionel',40,'messi@gmail.com');

create table social_network(
	id serial primary key,
	name varchar(50)

);

insert into social_network(name)
values('instagram'),
('facebook'),
('chatGpt');

create table flowers(
	id serial primary key,
	name varchar(50),
	color varchar (50),
	price int
);

insert into flowers(name,color,price)
values('роза','red',60),
('ромашки','write',40);

create table shoes(
	id serial primary key,
	brand varchar(50),
	price int

);
insert into shoes(brand,price)
values ('Timberland',200),
('Tervolina',500);

create table cloth(
	id serial primary key,
	brand varchar(50)
);

insert into cloth(brand)
values ('BURBERRY'),
('EMPORIO ARMANI');

create table phone(
	id serial primary key,
	model varchar (50)
);
insert into phone(model)
values('apple'),
('redmi');

create table headphones(
	id serial primary key,
	brand varchar (50)
);
insert into headphones(brand)
values ('apple'),
('samsung');