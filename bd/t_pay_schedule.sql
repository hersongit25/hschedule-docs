CREATE TABLE T_PAY_SCHEDULE(
id_schedule NUMBER(10) REFERENCES T_SCHEDULE(id_schedule),
amount_day VARCHAR2(10) NOT NULL,
id_disc NUMBER(2) REFERENCES C_DISCOUNT(id_disc),
taxis VARCHAR(3) NOT NULL,
amount_tax VARCHAR2(7) NOT NULL,
sub_total VARCHAR2(10) NOT NULL,
total VARCHAR2(10) NOT NULL
);

INSERT INTO T_PAY_SCHEDULE VALUES (10,'1,285.20',1,'10%','411.26','2 570.40','2981.66');
COMMIT;
