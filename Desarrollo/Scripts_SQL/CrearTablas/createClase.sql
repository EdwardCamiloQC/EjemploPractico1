CREATE TABLE clase(
	id_clase SMALLINT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
	nombre VARCHAR(15) NOT NULL,
	foroMin TINYINT UNSIGNED NOT NULL,
	foroMax TINYINT UNSIGNED,
	id_sedeCiudad VARCHAR(15) NOT NULL,
	id_sedeDireccion VARCHAR(15) NOT NULL,
	FOREIGN KEY(id_sedeCiudad, id_sedeDireccion) REFERENCES sede(ciudad, direccion)
	ON DELETE CASCADE ON UPDATE CASCASDE
)ENGINE=InnoDB;
