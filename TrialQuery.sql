create database sathesh;
use sathesh;
CREATE TABLE USERS(
	ID INT NOT NULL AUTO_INCREMENT,
    NAME VARCHAR(20) NOT NULL,
    AGE INT NOT NULL,
    PRIMARY KEY(ID)
);
DESC USERS;
INSERT INTO USERS VALUES(NULL,'SATHESH',21);
SELECT * FROM USERS;
TRUNCATE USERS;
SELECT * FROM USERS;
DROP TABLE USERS;
ROLLBACK;
SHOW TABLES;
INSERT INTO USERS(NAME,AGE) VALUES('JAGAN',45);
SELECT * FROM USERS WHERE AGE<40;
rename table trial to users;
alter table users rename column name to First_name;
alter table users add last_name varchar(20) after name;
select * from users;
UPDATE users set last_name = 'Jaganathan' where First_name = 'SATHESH';




