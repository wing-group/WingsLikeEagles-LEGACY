DECLARE @chap int;


SELECT cid INTO @chap FROM chapters WHERE book = 'Titus' AND chapter = 1;

INSERT INTO verses
VALUES 
	('titus.1.1', @chap, 1),
	('titus.1.2', @chap, 2),
	('titus.1.3', @chap, 3),
	('titus.1.4', @chap, 4),
	('titus.1.5', @chap, 5),
	('titus.1.6', @chap, 6),
	('titus.1.7', @chap, 7),
	('titus.1.8', @chap, 8),
	('titus.1.9', @chap, 9),
	('titus.1.10', @chap, 10),
	('titus.1.11', @chap, 11),
	('titus.1.12', @chap, 12),
	('titus.1.13', @chap, 13),
	('titus.1.14', @chap, 14),
	('titus.1.15', @chap, 15),
	('titus.1.16', @chap, 16);


SELECT cid INTO @chap FROM chapters WHERE book = 'Titus' AND chapter = 2;

INSERT INTO verses
VALUES 
	('titus.2.1', @chap, 1),
	('titus.2.2', @chap, 2),
	('titus.2.3', @chap, 3),
	('titus.2.4', @chap, 4),
	('titus.2.5', @chap, 5),
	('titus.2.6', @chap, 6),
	('titus.2.7', @chap, 7),
	('titus.2.8', @chap, 8),
	('titus.2.9', @chap, 9),
	('titus.2.10', @chap, 10),
	('titus.2.11', @chap, 11),
	('titus.2.12', @chap, 12),
	('titus.2.13', @chap, 13),
	('titus.2.14', @chap, 14),
	('titus.2.15', @chap, 15);


SELECT cid INTO @chap FROM chapters WHERE book = 'Titus' AND chapter = 3;

INSERT INTO verses
VALUES 
	('titus.3.1', @chap, 1),
	('titus.3.2', @chap, 2),
	('titus.3.3', @chap, 3),
	('titus.3.4', @chap, 4),
	('titus.3.5', @chap, 5),
	('titus.3.6', @chap, 6),
	('titus.3.7', @chap, 7),
	('titus.3.8', @chap, 8),
	('titus.3.9', @chap, 9),
	('titus.3.10', @chap, 10),
	('titus.3.11', @chap, 11),
	('titus.3.12', @chap, 12),
	('titus.3.13', @chap, 13),
	('titus.3.14', @chap, 14),
	('titus.3.15', @chap, 15);