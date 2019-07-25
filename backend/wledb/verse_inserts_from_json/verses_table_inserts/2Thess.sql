DECLARE @chap int;


SELECT cid INTO @chap FROM chapters WHERE book = '2 Thessalonians' AND chapter = 1;

INSERT INTO verses
VALUES 
	('2thes.1.1', @chap, 1),
	('2thes.1.2', @chap, 2),
	('2thes.1.3', @chap, 3),
	('2thes.1.4', @chap, 4),
	('2thes.1.5', @chap, 5),
	('2thes.1.6', @chap, 6),
	('2thes.1.7', @chap, 7),
	('2thes.1.8', @chap, 8),
	('2thes.1.9', @chap, 9),
	('2thes.1.10', @chap, 10),
	('2thes.1.11', @chap, 11),
	('2thes.1.12', @chap, 12);


SELECT cid INTO @chap FROM chapters WHERE book = '2 Thessalonians' AND chapter = 2;

INSERT INTO verses
VALUES 
	('2thes.2.1', @chap, 1),
	('2thes.2.2', @chap, 2),
	('2thes.2.3', @chap, 3),
	('2thes.2.4', @chap, 4),
	('2thes.2.5', @chap, 5),
	('2thes.2.6', @chap, 6),
	('2thes.2.7', @chap, 7),
	('2thes.2.8', @chap, 8),
	('2thes.2.9', @chap, 9),
	('2thes.2.10', @chap, 10),
	('2thes.2.11', @chap, 11),
	('2thes.2.12', @chap, 12),
	('2thes.2.13', @chap, 13),
	('2thes.2.14', @chap, 14),
	('2thes.2.15', @chap, 15),
	('2thes.2.16', @chap, 16),
	('2thes.2.17', @chap, 17);


SELECT cid INTO @chap FROM chapters WHERE book = '2 Thessalonians' AND chapter = 3;

INSERT INTO verses
VALUES 
	('2thes.3.1', @chap, 1),
	('2thes.3.2', @chap, 2),
	('2thes.3.3', @chap, 3),
	('2thes.3.4', @chap, 4),
	('2thes.3.5', @chap, 5),
	('2thes.3.6', @chap, 6),
	('2thes.3.7', @chap, 7),
	('2thes.3.8', @chap, 8),
	('2thes.3.9', @chap, 9),
	('2thes.3.10', @chap, 10),
	('2thes.3.11', @chap, 11),
	('2thes.3.12', @chap, 12),
	('2thes.3.13', @chap, 13),
	('2thes.3.14', @chap, 14),
	('2thes.3.15', @chap, 15),
	('2thes.3.16', @chap, 16),
	('2thes.3.17', @chap, 17),
	('2thes.3.18', @chap, 18);