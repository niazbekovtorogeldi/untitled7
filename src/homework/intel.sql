create table animal
(
    id     serial primary key,
    name   varchar(50),
    gender varchar(50),
    age    int
);
insert into animal(name, gender, age)
values ('cat', 'male', 3);
create table cars
(
    id    serial primary key,
    name  varchar(50),
    price int,
    color varchar(50)
);
insert into cars(name, price, color)
values ('bmw', 100000, 'black'),
       ('mers', 200000, 'red'),
       ('passat', 1500000, 'write');

create table universitet
(
    id   serial primary key,
    name varchar(50)

);
insert into universitet(name)
values ('garvard'),
       ('manas');

create table laptop
(
    id    serial primary key,
    name  varchar(50),
    color varchar(50),
    price int
);

insert into laptop(name, color, price)
values ('lenevo', 'black', 12000),
       ('acer', 'red', 10000),
       ('mac', 'write', 50000),
       ('asus', 'blue', 80000);

create table jackets
(
    id    serial primary key,
    name  varchar(50),
    color varchar(50),
    price int
);
insert into jackets(name, color, price)
values ('noom', 'black', 2000),
       ('avi', 'red', 1000),
       ('Marc O''Polo и Marc O''Polo Denim', 'write', 5000);

create table phone
(
    id     serial primary key,
    name   varchar(50),
    color  varchar(50),
    price  int,
    memory varchar(50)
);

insert into phone (name, color, price, memory)
values ('redmi', 'black', 12000, '120g'),
       ('apple', 'red', 20000, '260g'),
       ('asus', 'write', 30000, '1t');

create table house
(
    id     serial primary key,
    name   varchar(50),
    price  int
);

insert into house(name, price)
VALUES('double decker',120000000),
      ('apartment',5000000);

create table city(
    id serial primary key,
    name varchar(50)
);

insert into city(name)
values ('bishkek'),
       ('osh'),
       ('batken'),
       ('talas');

create table actors (
    id serial primary key,
    name varchar(50),
    last_name varchar(50),
    age int
);

insert into actors(name, last_name, age)
values ('jonni','dep',33),
       ('yial ','smit',35),
       ('bred ','pit',25),
       ('tom ','crus',22);