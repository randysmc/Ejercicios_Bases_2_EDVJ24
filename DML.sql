CREATE DATABASE ht1_g6;

USE ht1_g6;

CREATE TABLE personas(
    id INT PRIMARY KEY auto_increment,
    nombre VARCHAR(100),
    edad INT
)

INSERT INTO personas(nombre, edad) values
('Jhonatan', '20'),
('Juan', '21'),
('Luis', '22'),
('Jose', '18'),
('Pablo', '20');

INSERT INTO personas(nombre, edad) values
('Messi', '36'),
('Oscar', '23'),
('Ricardo', '24');


TRUNCATE TABLE personas;

