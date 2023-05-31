CREATE TABLE u_hotel_user(
id_hot_usr INT NOT NULL AUTO_INCREMENT,
id_usr INT NOT NULL,
id_hotel INT NOT NULL
PRIMARY KEY(id_hot_usr));

INSERT INTO u_hotel_user (id_usr,id_hotel) VALUES (1,1);

