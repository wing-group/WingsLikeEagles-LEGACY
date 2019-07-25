DECLARE @chap int;


SELECT cid INTO @chap FROM chapters WHERE book = 'Habakkuk' AND chapter = 1;

INSERT INTO verses
VALUES 
	('habak.1.1', @chap, 1),
	('habak.1.2', @chap, 2),
	('habak.1.3', @chap, 3),
	('habak.1.4', @chap, 4),
	('habak.1.5', @chap, 5),
	('habak.1.6', @chap, 6),
	('habak.1.7', @chap, 7),
	('habak.1.8', @chap, 8),
	('habak.1.9', @chap, 9),
	('habak.1.10', @chap, 10),
	('habak.1.11', @chap, 11),
	('habak.1.12', @chap, 12),
	('habak.1.13', @chap, 13),
	('habak.1.14', @chap, 14),
	('habak.1.15', @chap, 15),
	('habak.1.16', @chap, 16),
	('habak.1.17', @chap, 17);


SELECT cid INTO @chap FROM chapters WHERE book = 'Habakkuk' AND chapter = 2;

INSERT INTO verses
VALUES 
	('habak.2.1', @chap, 1),
	('habak.2.2', @chap, 2),
	('habak.2.3', @chap, 3),
	('habak.2.4', @chap, 4),
	('habak.2.5', @chap, 5),
	('habak.2.6', @chap, 6),
	('habak.2.7', @chap, 7),
	('habak.2.8', @chap, 8),
	('habak.2.9', @chap, 9),
	('habak.2.10', @chap, 10),
	('habak.2.11', @chap, 11),
	('habak.2.12', @chap, 12),
	('habak.2.13', @chap, 13),
	('habak.2.14', @chap, 14),
	('habak.2.15', @chap, 15),
	('habak.2.16', @chap, 16),
	('habak.2.17', @chap, 17),
	('habak.2.18', @chap, 18),
	('habak.2.19', @chap, 19),
	('habak.2.20', @chap, 20);


SELECT cid INTO @chap FROM chapters WHERE book = 'Habakkuk' AND chapter = 3;

INSERT INTO verses
VALUES 
	('habak.3.1', @chap, 1),
	('habak.3.2', @chap, 2),
	('habak.3.3', @chap, 3),
	('habak.3.4', @chap, 4),
	('habak.3.5', @chap, 5),
	('habak.3.6', @chap, 6),
	('habak.3.7', @chap, 7),
	('habak.3.8', @chap, 8),
	('habak.3.9', @chap, 9),
	('habak.3.10', @chap, 10),
	('habak.3.11', @chap, 11),
	('habak.3.12', @chap, 12),
	('habak.3.13', @chap, 13),
	('habak.3.14', @chap, 14),
	('habak.3.15', @chap, 15),
	('habak.3.16', @chap, 16),
	('habak.3.17', @chap, 17),
	('habak.3.18', @chap, 18),
	('habak.3.19', @chap, 19);