CREATE TABLE c_type_room(
id_type INT NOT NULL AUTO_INCREMENT,
name_type VARCHAR(25) NOT NULL,
descrip_type VARCHAR(50),
PRIMARY KEY(id_type));

INSERT INTO c_type_room (name_type,descrip_type) VALUES ('Eje. Standart','Ejecutivo sencillo con baño');
INSERT INTO c_type_room (name_type,descrip_type) VALUES ('Eje. Double','Ejecutivo Doble con baño y tina');

