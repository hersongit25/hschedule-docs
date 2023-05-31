-- Mysql 8
CREATE TABLE c_hotel_base(
id_hotel INT NOT NULL AUTO_INCREMENT,
name_hotel VARCHAR(30) NOT NULL,
address VARCHAR(50),
city VARCHAR(20),
state_c VARCHAR(20),
phone VARCHAR(20),
PRIMARY KEY(id_hotel)
);

INSERT INTO c_hotel_base (name_hotel,address,city,state_c,phone) 
VALUES ('Las Jacarandas','Calle jiquilpan #22','Taxco de Alarcon','Guerrero','762-127-3565');
