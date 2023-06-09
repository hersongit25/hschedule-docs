CREATE TABLE T_SCHEDULE(
id_schedule NUMBER(10) NOT NULL,
id_room NUMBER(6) REFERENCES T_ROOM(id_room),
id_guest NUMBER(10) REFERENCES C_GUEST(id_guest),
check_in TIMESTAMP(2) NOT NULL,
check_out TIMESTAMP(2) NOT NULL,
num_schedule VARCHAR2(15),
CONSTRAINT schedule_pk PRIMARY KEY(id_schedule)
);

INSERT INTO T_SCHEDULE VALUES (10,1,1,CURRENT_TIMESTAMP,CURRENT_TIMESTAMP,'102265-33');
COMMIT;