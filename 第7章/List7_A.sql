CREATE TABLE Skills
(skill VARCHAR(32),
PRIMARY KEY(skill));


CREATE TABLE EmpSkills
(emp    VARCHAR(32),
skill   VARCHAR(32),
PRIMARY KEY(emp, skill));


BEGIN TRANSACTION;

INSERT INTO Skills VALUES('Ruby');
INSERT INTO Skills VALUES('PHP');
INSERT INTO Skills VALUES('Java');

INSERT INTO EmpSkills VALUES('浜田', 'Ruby');
INSERT INTO EmpSkills VALUES('浜田', 'PHP');
INSERT INTO EmpSkills VALUES('浜田', 'Java');
INSERT INTO EmpSkills VALUES('浜田', 'C++');
INSERT INTO EmpSkills VALUES('松本', 'Ruby');
INSERT INTO EmpSkills VALUES('松本', 'PHP');
INSERT INTO EmpSkills VALUES('松本', 'Java');
INSERT INTO EmpSkills VALUES('遠藤', 'PHP');
INSERT INTO EmpSkills VALUES('遠藤', 'Ruby');
INSERT INTO EmpSkills VALUES('遠藤', 'JavaScript');
INSERT INTO EmpSkills VALUES('遠藤', 'Python');
INSERT INTO EmpSkills VALUES('遠藤', 'C#');
INSERT INTO EmpSkills VALUES('田中', 'Go');
INSERT INTO EmpSkills VALUES('方正', 'Ruby');

COMMIT;