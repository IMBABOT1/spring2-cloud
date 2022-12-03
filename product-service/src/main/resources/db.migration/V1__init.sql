create table products
(
    id         bigserial primary key,
    title      varchar(255),
    price      int
);

insert into products (title, price)
values ('Milk', 100),
       ('Bread', 80),
       ('Cheese', 90),
       ('Cheese2', 90),
       ('Cheese3', 90),
       ('Cheese4', 90),
       ('Cheese5', 90),
       ('Cheese6', 90),
       ('Cheese7', 90),
       ('Cheese8', 90),
       ('Cheese9', 90);