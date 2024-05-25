CREATE TABLE administrador(
	id_administrador SMALLINT UNSIGNED AUTO_INCREMENT PRIMERY KEY,
	nombres VARCHAR(15) NOT NULL,
	apellidos VARCHAR(15) NOT NULL,
	documento CHAR(10) NOT NULL,
	id_sedeCiudad VARCHAR(15) NOT NULL,
	id_sedeDireccion VARCHAR(15) NOT NULL,
	id_contrato TINYINT UNSIGNED NOT NULL,
	FOREIGN KEY(id_sedeCiudad, id_sedeDireccion) REFERENCES sede(ciudad, direccion)
	ON DELETE CASCADE ON UPDATE CASCADE,
	FOREIGN KEY(id_plan) REFERENCES contrato(id_contrato)
	ON DELETE CASCADE ON UPDATE CASCADE
)ENGINE=InnoDB;
