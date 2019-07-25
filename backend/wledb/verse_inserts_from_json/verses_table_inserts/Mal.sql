DECLARE @chap int;


SELECT cid INTO @chap FROM chapters WHERE book = 'Malachi' AND chapter = 1;

INSERT INTO verses
VALUES 
	('malac.1.1', @chap, 1),
	('malac.1.2', @chap, 2),
	('malac.1.3', @chap, 3),
	('malac.1.4', @chap, 4),
	('malac.1.5', @chap, 5),
	('malac.1.6', @chap, 6),
	('malac.1.7', @chap, 7),
	('malac.1.8', @chap, 8),
	('malac.1.9', @chap, 9),
	('malac.1.10', @chap, 10),
	('malac.1.11', @chap, 11),
	('malac.1.12', @chap, 12),
	('malac.1.13', @chap, 13),
	('malac.1.14', @chap, 14);


SELECT cid INTO @chap FROM chapters WHERE book = 'Malachi' AND chapter = 2;

INSERT INTO verses
VALUES 
	('malac.2.1', @chap, 1),
	('malac.2.2', @chap, 2),
	('malac.2.3', @chap, 3),
	('malac.2.4', @chap, 4),
	('malac.2.5', @chap, 5),
	('malac.2.6', @chap, 6),
	('malac.2.7', @chap, 7),
	('malac.2.8', @chap, 8),
	('malac.2.9', @chap, 9),
	('malac.2.10', @chap, 10),
	('malac.2.11', @chap, 11),
	('malac.2.12', @chap, 12),
	('malac.2.13', @chap, 13),
	('malac.2.14', @chap, 14),
	('malac.2.15', @chap, 15),
	('malac.2.16', @chap, 16),
	('malac.2.17', @chap, 17);


SELECT cid INTO @chap FROM chapters WHERE book = 'Malachi' AND chapter = 3;

INSERT INTO verses
VALUES 
	('malac.3.1', @chap, 1),
	('malac.3.2', @chap, 2),
	('malac.3.3', @chap, 3),
	('malac.3.4', @chap, 4),
	('malac.3.5', @chap, 5),
	('malac.3.6', @chap, 6),
	('malac.3.7', @chap, 7),
	('malac.3.8', @chap, 8),
	('malac.3.9', @chap, 9),
	('malac.3.10', @chap, 10),
	('malac.3.11', @chap, 11),
	('malac.3.12', @chap, 12),
	('malac.3.13', @chap, 13),
	('malac.3.14', @chap, 14),
	('malac.3.15', @chap, 15),
	('malac.3.16', @chap, 16),
	('malac.3.17', @chap, 17),
	('malac.3.18', @chap, 18);


SELECT cid INTO @chap FROM chapters WHERE book = 'Malachi' AND chapter = 4;

INSERT INTO verses
VALUES 
	('malac.4.1', @chap, 1),
	('malac.4.2', @chap, 2),
	('malac.4.3', @chap, 3),
	('malac.4.4', @chap, 4),
	('malac.4.5', @chap, 5),
	('malac.4.6', @chap, 6);