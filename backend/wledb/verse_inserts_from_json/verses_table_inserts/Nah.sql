DECLARE @chap int;


SELECT cid INTO @chap FROM chapters WHERE book = 'Nahum' AND chapter = 1;

INSERT INTO verses
VALUES 
	('nahum.1.1', @chap, 1),
	('nahum.1.2', @chap, 2),
	('nahum.1.3', @chap, 3),
	('nahum.1.4', @chap, 4),
	('nahum.1.5', @chap, 5),
	('nahum.1.6', @chap, 6),
	('nahum.1.7', @chap, 7),
	('nahum.1.8', @chap, 8),
	('nahum.1.9', @chap, 9),
	('nahum.1.10', @chap, 10),
	('nahum.1.11', @chap, 11),
	('nahum.1.12', @chap, 12),
	('nahum.1.13', @chap, 13),
	('nahum.1.14', @chap, 14),
	('nahum.1.15', @chap, 15);


SELECT cid INTO @chap FROM chapters WHERE book = 'Nahum' AND chapter = 2;

INSERT INTO verses
VALUES 
	('nahum.2.1', @chap, 1),
	('nahum.2.2', @chap, 2),
	('nahum.2.3', @chap, 3),
	('nahum.2.4', @chap, 4),
	('nahum.2.5', @chap, 5),
	('nahum.2.6', @chap, 6),
	('nahum.2.7', @chap, 7),
	('nahum.2.8', @chap, 8),
	('nahum.2.9', @chap, 9),
	('nahum.2.10', @chap, 10),
	('nahum.2.11', @chap, 11),
	('nahum.2.12', @chap, 12),
	('nahum.2.13', @chap, 13);


SELECT cid INTO @chap FROM chapters WHERE book = 'Nahum' AND chapter = 3;

INSERT INTO verses
VALUES 
	('nahum.3.1', @chap, 1),
	('nahum.3.2', @chap, 2),
	('nahum.3.3', @chap, 3),
	('nahum.3.4', @chap, 4),
	('nahum.3.5', @chap, 5),
	('nahum.3.6', @chap, 6),
	('nahum.3.7', @chap, 7),
	('nahum.3.8', @chap, 8),
	('nahum.3.9', @chap, 9),
	('nahum.3.10', @chap, 10),
	('nahum.3.11', @chap, 11),
	('nahum.3.12', @chap, 12),
	('nahum.3.13', @chap, 13),
	('nahum.3.14', @chap, 14),
	('nahum.3.15', @chap, 15),
	('nahum.3.16', @chap, 16),
	('nahum.3.17', @chap, 17),
	('nahum.3.18', @chap, 18),
	('nahum.3.19', @chap, 19);