CREATE TABLE plan(
	id_plan TINYINT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
	tipo VARCHAR(10) NOT NULL,
	precio DECIMAL(9, 2) NOT NULL,
	vigencia TINYINT UNSIGNED NOT NULL,
	descuento FLOAT(3,2) NOT NULL
)ENGINE=InnoDB;
