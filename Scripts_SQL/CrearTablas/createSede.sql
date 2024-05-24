CREATE TABLE sede(
	ciudad VARCHAR(15) NOT NULL,
	direccion VARCHAR(50) NOT NULL,
	telefono CHAR(10),
	correo VARCHAR(50),
	web VARCHAR(50),
	PRIMARY KEY(ciudad, direccion)
)ENGINE=InnoDB;
