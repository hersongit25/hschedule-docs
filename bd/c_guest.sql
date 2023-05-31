CREATE TABLE C_GUEST(
id_guest NUMBER(10) NOT NULL,
name_guest VARCHAR2(20),
lname_guest VARCHAR2(15),
email VARCHAR2(40),
phone VARCHAR2(18),
locat_guest VARCHAR(50),
CONSTRAINT guest_pk PRIMARY KEY(id_guest)
);

INSERT INTO C_GUEST VALUES (1,'Giovanna','Alvarez','galvar.950136@gmail.com','52 55 3554 9138','Estado de Mexico Mexico');
COMMIT;