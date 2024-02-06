create table ORDERS (
    id int primary key auto_increment,
    date date,
    customer_id int,
    product_name varchar(110),
    amount decimal(10,2),
    foreign key (customer_id) references CUSTOMERS(id)
);

insert into ORDERS(date, customer_id, product_name, amount)
VALUES
    ('2024-05-02', 7, 'apple', 153.22),
    ('2024-06-02', 10, 'bread', 500.12),
    ('2024-08-01', 9, 'milk', 85.14),
    ('2023-07-09', 4, 'butter', 100.00),
    ('2023-06-03', 11, 'juice', 50.00);