create table CUSTOMERS (
    id int primary key auto_increment,
    name varchar(50),
    surname varchar(50),
    age int,
    phone_number varchar(20)
);

insert into CUSTOMERS(name, surname, age, phone_number)
VALUES
    ('Diana', 'Sabaeva', 31, '78985445'),
    ('Gena', 'Ivanov', 45, '78952445'),
    ('Ivan', 'Ivanov', 18, '75885445'),
    ('Alexey', 'Ivanova', 25, '78985458'),
    ('Alexey', 'Gate', 45, '78988758'),
    ('Alexey', 'Bin', 30, '78/5458'),
    ('Lina', 'Sabaeva', 23, '78984445');