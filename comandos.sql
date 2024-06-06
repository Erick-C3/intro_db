/* mysql.exe -u root -p  */

SHOW DATABASES; /* para ver todas las base de datos actuales */

DROP DATABASE nombre_db; /* para eliminar una base de datos */

USE nombre_db; /* para usar una base de datos */

/* para crear una tabla en una base de datos */
CREATE TABLE empleado (
    id INT AUTO_INCREMENT,
    nombre VARCHAR(50) NOT NULL,
    PRIMARY KEY(id)
);


/* para mostrar todas las tablas en una base de datos */
SHOW TABLES;

/* describe una tabla */
DESCRIBE empleado;


/* muestra todo el contenido de los registros en una tabla */
SELECT * FROM empleado;

/* inserta un nuevo registro en una tabla */
INSERT INTO empleado (nombre) 
    VALUES ("Erick");

INSERT INTO empleado (nombre) 
    VALUES ("Juan perez");