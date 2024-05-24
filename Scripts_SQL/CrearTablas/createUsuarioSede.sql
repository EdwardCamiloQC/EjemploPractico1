CREATE TABLE usuarioSede(
	id_sedeCiudad VARCHAR(15) NOT NULL,
	id_sedeDireccion VARCHAR(50) NOT NULL,
	id_usuario INT UNSIGNED NOT NULL,
	FOREIGN KEY(id_sedeCiudad, id_sedeDireccion) REFERENCES sede(ciudad, direccion)
	ON DELETE CASCADE ON UPDATE CASCADE,
	FOREIGN KEY(id_usuario) REFERENCES usuario(id_usuario)
	ON DELETE CASCADE ON UPDATE CASCADE
)ENGINE=InnoDB;
