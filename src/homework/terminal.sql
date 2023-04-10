
postgres=# create table car (
    postgres(# id serial primary key,
        postgres(# brand varchar (50),
        postgres(# price int
        postgres(# );
CREATE TABLE
    postgres=# \d car
                                   Table "public.car"
 Column |         Type          | Collation | Nullable |             Default
--------+-----------------------+-----------+----------+---------------------------------
 id     | integer               |           | not null | nextval('car_id_seq'::regclass)
 brand  | character varying(50) |           |          |
 price  | integer               |           |          |
Indexes:
    "car_pkey" PRIMARY KEY, btree (id)


postgres=# insert into car (
postgres(# brand , price)
postgres-# values ('bmw',200000);
INSERT 0 1
postgres=# \d car
                                   Table "public.car"
 Column |         Type          | Collation | Nullable |             Default
--------+-----------------------+-----------+----------+---------------------------------
 id     | integer               |           | not null | nextval('car_id_seq'::regclass)
 brand  | character varying(50) |           |          |
 price  | integer               |           |          |
Indexes:
    "car_pkey" PRIMARY KEY, btree (id)


postgres=# create table animal(
postgres(# id serial primary key ,
postgres(# name varchar (50),
postgres(# gender varchar (50),
postgres(# age int
postgres(# );
CREATE TABLE
postgres=# \d animal
                                   Table "public.animal"
 Column |         Type          | Collation | Nullable |              Default
--------+-----------------------+-----------+----------+------------------------------------
 id     | integer               |           | not null | nextval('animal_id_seq'::regclass)
 name   | character varying(50) |           |          |
 gender | character varying(50) |           |          |
 age    | integer               |           |          |
Indexes:
    "animal_pkey" PRIMARY KEY, btree (id)


postgres=# insert into animal(
postgres(# name,gender,age)
postgres-# values ('cat','male',5),
postgres-# ('cow','female',7);
INSERT 0 2
postgres=# \d animal
                                   Table "public.animal"
 Column |         Type          | Collation | Nullable |              Default
--------+-----------------------+-----------+----------+------------------------------------
 id     | integer               |           | not null | nextval('animal_id_seq'::regclass)
 name   | character varying(50) |           |          |
 gender | character varying(50) |           |          |
 age    | integer               |           |          |
Indexes:
    "animal_pkey" PRIMARY KEY, btree (id)


postgres=# create table phone(
postgres(# id serial primary key,
postgres(# model varchar (50),
postgres(# price int
postgres(# );
CREATE TABLE
postgres=# insert into phone(
postgres(# model,price)
postgres-# values ('redmi',20000),
postgres-# ('apple',50000),
postgres-# ('asus',20000),
postgres-# ('lenevo',200000)
postgres-# );
ОШИБКА:  ошибка синтаксиса (примерное положение: ")")
LINE 7: );
        ^
postgres=# insert into phone(
postgres(# model,price)
postgres-# values ('redmi',20000),
postgres-# ('apple',30000)
postgres-# );
ОШИБКА:  ошибка синтаксиса (примерное положение: ")")
LINE 5: );
        ^
postgres=# insert into phone (
postgres(# model , price )
postgres-# values ('redmi', 20000),
postgres-# ('apple',30000),
postgres-# ('asus',40000);
INSERT 0 3

    postgres=# insert into student(
postgres(# name,last_name , age,gender,email)
postgres-# values ('torogeldi','niazbekov',16,'male','torogeldi@gmail.com'),
postgres-# ('dastan','aktanov',18,'male','dastan@gmail.com');
INSERT 0 2
postgres=# \ds
                 List of relations
 Schema |        Name        |   Type   |  Owner
--------+--------------------+----------+----------
 public | animal_id_seq      | sequence | postgres
 public | car_id_seq         | sequence | postgres
 public | people_id_seq      | sequence | postgres
 public | phone_id_seq       | sequence | postgres
 public | student_id_seq     | sequence | postgres
 public | universitet_id_seq | sequence | postgres
(6 rows)


postgres=# \d student
                                     Table "public.student"
  Column   |         Type          | Collation | Nullable |               Default
-----------+-----------------------+-----------+----------+-------------------------------------
 id        | integer               |           | not null | nextval('student_id_seq'::regclass)
 name      | character varying(50) |           |          |
 last_name | character varying(50) |           |          |
 age       | integer               |           |          |
 gender    | character varying(50) |           |          |
 email     | character varying(50) |           |          |
Indexes:
    "student_pkey" PRIMARY KEY, btree (id)

    postgres=# create table cities(
postgres(# id serial primary key,
postgres(# name varchar (50),
postgres(# city center
postgres(# );
ОШИБКА:  тип "center" не существует
LINE 4: city center
             ^

postgres=# create table cities(
postgres(# id serial primary key,
postgres(# name varchar (50),
postgres(# city center
postgres(# );
ОШИБКА:  тип "center" не существует
LINE 4: city center
             ^
postgres=# create table cities(
postgres(# id serial primary key,
postgres(# name varchar (50),
postgres(# city_cender varchar(50)
postgres(# );
CREATE TABLE
postgres=# insert into cities(
postgres(# name,city_cender)
postgres-# values('kyrgyzstan','bishkek'),
postgres-# ('russia','moscva');
INSERT 0 2
postgres=#
postgres=# create table flowers(
postgres(# id serial primary key,
postgres(# name varchar (50),
postgres(# color varchar (50),
postgres(# price int
postgres(# );
CREATE TABLE
postgres=# insert into flowers(
postgres(# name,color)
postgres-# values ('roza',200),
postgres-# ('romashka',100),
postgres-# ('tylpan',300);
INSERT 0 3
postgres=# \d
                 List of relations
 Schema |        Name        |   Type   |  Owner
--------+--------------------+----------+----------
 public | animal             | table    | postgres
 public | animal_id_seq      | sequence | postgres
 public | car                | table    | postgres
 public | car_id_seq         | sequence | postgres
 public | cities             | table    | postgres
 public | cities_id_seq      | sequence | postgres
 public | flowers            | table    | postgres
 public | flowers_id_seq     | sequence | postgres
 public | people             | table    | postgres
 public | people_id_seq      | sequence | postgres
 public | phone              | table    | postgres
 public | phone_id_seq       | sequence | postgres
 public | student            | table    | postgres
 public | student_id_seq     | sequence | postgres
 public | universitet        | table    | postgres
 public | universitet_id_seq | sequence | postgres
(16 rows)


postgres=#