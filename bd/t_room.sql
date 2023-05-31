-- Mysql 8
CREATE TABLE t_room(
id_room INT NOT NULL AUTO_INCREMENT,
id_hotel INT NOT NULL,
id_type INT NOT NULL,
name_room VARCHAR(25),
PRIMARY KEY(id_room)
);

-- Oracle 11g

CREATE TABLE T_ROOM(
id_room NUMBER(6) NOT NULL,
id_hotel NUMBER(6) NOT NULL,
id_type NUMBER(3) NOT NULL,
name_room VARCHAR(25),
CONSTRAINT room_pk PRIMARY KEY(id_room)
);

INSERT INTO T_ROOM VALUES (1,1,'ROOM 4');
COMMIT;
