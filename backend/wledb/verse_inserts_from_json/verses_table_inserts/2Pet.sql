DECLARE @chap int;


SELECT cid INTO @chap FROM chapters WHERE book = '2 Peter' AND chapter = 1;

INSERT INTO verses
VALUES 
	('2pete.1.1', @chap, 1),
	('2pete.1.2', @chap, 2),
	('2pete.1.3', @chap, 3),
	('2pete.1.4', @chap, 4),
	('2pete.1.5', @chap, 5),
	('2pete.1.6', @chap, 6),
	('2pete.1.7', @chap, 7),
	('2pete.1.8', @chap, 8),
	('2pete.1.9', @chap, 9),
	('2pete.1.10', @chap, 10),
	('2pete.1.11', @chap, 11),
	('2pete.1.12', @chap, 12),
	('2pete.1.13', @chap, 13),
	('2pete.1.14', @chap, 14),
	('2pete.1.15', @chap, 15),
	('2pete.1.16', @chap, 16),
	('2pete.1.17', @chap, 17),
	('2pete.1.18', @chap, 18),
	('2pete.1.19', @chap, 19),
	('2pete.1.20', @chap, 20),
	('2pete.1.21', @chap, 21);


SELECT cid INTO @chap FROM chapters WHERE book = '2 Peter' AND chapter = 2;

INSERT INTO verses
VALUES 
	('2pete.2.1', @chap, 1),
	('2pete.2.2', @chap, 2),
	('2pete.2.3', @chap, 3),
	('2pete.2.4', @chap, 4),
	('2pete.2.5', @chap, 5),
	('2pete.2.6', @chap, 6),
	('2pete.2.7', @chap, 7),
	('2pete.2.8', @chap, 8),
	('2pete.2.9', @chap, 9),
	('2pete.2.10', @chap, 10),
	('2pete.2.11', @chap, 11),
	('2pete.2.12', @chap, 12),
	('2pete.2.13', @chap, 13),
	('2pete.2.14', @chap, 14),
	('2pete.2.15', @chap, 15),
	('2pete.2.16', @chap, 16),
	('2pete.2.17', @chap, 17),
	('2pete.2.18', @chap, 18),
	('2pete.2.19', @chap, 19),
	('2pete.2.20', @chap, 20),
	('2pete.2.21', @chap, 21),
	('2pete.2.22', @chap, 22);


SELECT cid INTO @chap FROM chapters WHERE book = '2 Peter' AND chapter = 3;

INSERT INTO verses
VALUES 
	('2pete.3.1', @chap, 1),
	('2pete.3.2', @chap, 2),
	('2pete.3.3', @chap, 3),
	('2pete.3.4', @chap, 4),
	('2pete.3.5', @chap, 5),
	('2pete.3.6', @chap, 6),
	('2pete.3.7', @chap, 7),
	('2pete.3.8', @chap, 8),
	('2pete.3.9', @chap, 9),
	('2pete.3.10', @chap, 10),
	('2pete.3.11', @chap, 11),
	('2pete.3.12', @chap, 12),
	('2pete.3.13', @chap, 13),
	('2pete.3.14', @chap, 14),
	('2pete.3.15', @chap, 15),
	('2pete.3.16', @chap, 16),
	('2pete.3.17', @chap, 17),
	('2pete.3.18', @chap, 18);