CREATE DATABASE CLASETOPICOS;
USE CLASETOPICOS;

CREATE TABLE persianas (ID int, PERSIANA varchar(30), COLOR varchar(30));

INSERT INTO persianas VALUES (1, 'Sheer Elegant', 'gris');
INSERT INTO persianas VALUES (2, 'Enrrollable', 'cafe');
INSERT INTO persianas VALUES (3, 'Romana', 'chocolate');
INSERT INTO persianas VALUES (4, 'Cortina', 'azul');
SELECT * FROM persianas;