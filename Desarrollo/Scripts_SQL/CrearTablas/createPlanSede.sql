CREATE TABLE planSede(
	id_sedeCiudad VARCHAR(15) NOT NULL,
	id_sedeDireccion VARCHAR(50) NOT NULL,
	id_plan NOT NULL,
	FOREIGN KEY(id_sedeCiudad, id_sedeDireccion) REFERENCES sede(ciudad, direccion)
	ON DELETE CASCADE ON UPDATE CASCADE,
	FOREIGN KEY(id_plan) REFERENCES plan(id_plan)
	ON DELETE CASCADE ON UPDATE CASCADE
)ENGINE=InnoDB;