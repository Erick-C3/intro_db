DROP DATABASE IF EXISTS primer_db;

CREATE DATABASE primer_db;

USE primer_db;

CREATE TABLE empleado (
    id INT AUTO_INCREMENT,
    nombre VARCHAR(50) NOT NULL,
    antiguedad INT DEFAULT 0,
    PRIMARY KEY(id)
);

INSERT INTO empleado (nombre) 
VALUES ("Erick");

INSERT INTO empleado (nombre) 
VALUES ("Juan perez");

INSERT INTO empleado (nombre) 
VALUES ("Esteban");

SELECT * FROM empleado;