USE MomentDB;

CREATE TABLE IF NOT EXISTS member(
	id VARCHAR(10) NOT NULL,
	pw VARCHAR(15) CHECK (pw >= 8 AND pw <= 15),
	name VARCHAR(30),
	email VARCHAR(30),
	phone1 VARCHAR(11),
	phone2 VARCHAR(11),
	phone3 VARCHAR(11),
	gender CHAR(1) CHECK (gender IN ('m', 'f')),
	PRIMARY KEY (id)
)default CHARSET=UTF8

DESC member;