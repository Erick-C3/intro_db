/* mysql.exe -u root -p  */

SHOW DATABASES;

DROP DATABASE nombre_db;

USE nombre_db; 


CREATE TABLE empleado (
    id INT AUTO_INCREMENT,
    nombre VARCHAR(50) NOT NULL,
    PRIMARY KEY(id)
);


SHOW TABLES;


DESCRIBE empleado;

SELECT * FROM empleado;

INSERT INTO empleado (nombre) 
    VALUES ("Erick");

INSERT INTO empleado (nombre) 
    VALUES ("Juan perez");