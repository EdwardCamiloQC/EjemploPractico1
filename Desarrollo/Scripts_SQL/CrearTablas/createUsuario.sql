CREATE TABLE usuario(
	id_usuario INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
	nombres VARCHAR(15) NOT NULL,
	apellidos VARCHAR(15) NOT NULL,
	genero VARCHAR(10),
	edad TINYINT UNSIGNED NOT NULL,
	estatura FLOAT(2) NOT NULL,
	peso FLOAT(2) NOT NULL,
	documento CHAR(10) NOT NULL,
	telefono CHAR(10),
	correo VARCHAR(40),
	eps VARCHAR(20),
	id_plan TINYINT UNSIGNED NOT NULL,
	FOREIGN KEY(id_plan) REFERENCES plan(id_plan)
	ON DELETE CASCADE ON UPDATE CASCADE
)ENGINE=InnoDB;