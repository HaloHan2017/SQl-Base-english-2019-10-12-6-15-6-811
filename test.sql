create table student(
	id VARCHAR(10) PRIMARY KEY,
	`name` VARCHAR(50),
	age int(3),
	sex VARCHAR(10) DEFAULT 'male'
);
INSERT INTO `student` VALUES ('001', 'zhangsan', 18, 'male');
INSERT INTO `student` VALUES ('002', 'lisi', 20, 'female');

create table `subject`(
	id VARCHAR(10) PRIMARY KEY,
	`subject` VARCHAR(50),
	teacher VARCHAR(50),
	description VARCHAR(100)
);
INSERT into `SUBJECT` VALUES('1001','Chinese','Mr. Wang','the exam is easy');
INSERT into `SUBJECT` VALUES('1002','math','Miss Liu','the exam is difficult');

create table score(
	id int NOT NULL AUTO_INCREMENT,
	student_id VARCHAR(10),
	teacher_id VARCHAR(10),
	score float(5,0),
	PRIMARY KEY (id)
);
INSERT INTO score VALUES (1, '001', '1001', 80);
INSERT INTO score VALUES (2, '002', '1002', 60);
INSERT INTO score VALUES (3, '001', '1001', 70);
INSERT INTO score VALUES (4, '002', '1002', 60.5);
