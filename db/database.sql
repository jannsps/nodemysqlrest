CREATE DATABASE IF NOT EXISTS unicostadb;

use unicostadb;
CREATE TABLE 	USUARIOS(
id INT(10) NOT NULL AUTO_INCREMENT,
nombre VARCHAR(30) DEFAULT NULL,
apellido VARCHAR(30) DEFAULT NULL,
direccion VARCHAR(30) DEFAULT NULL,
PRIMARY KEY(id));

show tables;

describe usuarios
//insertar un usuario
INSERT INTO usuarios (id,nombre,apellido,direccion) VALUES (1,'juana','perez','calle 8'),
(2,'luisa','gomez','calle 10'),
(3,'pedro','martinez','calle 7');
//obtener todos los usuarios
SELECT * FROM usuarios;
//obtener un usuario por id
SELECT * FROM usuarios WHERE id=6;
//eliminar un usuario por id
DELETE FROM usuarios WHERE ID=3;
//update
UPDATE usuarios SET nombre='juan', apellido='gonza', direccion='cra 1' WHERE id=7;