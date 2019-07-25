DECLARE @chap int;


SELECT cid INTO @chap FROM chapters WHERE book = 'Jonah' AND chapter = 1;

INSERT INTO verses
VALUES 
	('jonah.1.1', @chap, 1),
	('jonah.1.2', @chap, 2),
	('jonah.1.3', @chap, 3),
	('jonah.1.4', @chap, 4),
	('jonah.1.5', @chap, 5),
	('jonah.1.6', @chap, 6),
	('jonah.1.7', @chap, 7),
	('jonah.1.8', @chap, 8),
	('jonah.1.9', @chap, 9),
	('jonah.1.10', @chap, 10),
	('jonah.1.11', @chap, 11),
	('jonah.1.12', @chap, 12),
	('jonah.1.13', @chap, 13),
	('jonah.1.14', @chap, 14),
	('jonah.1.15', @chap, 15),
	('jonah.1.16', @chap, 16),
	('jonah.1.17', @chap, 17);


SELECT cid INTO @chap FROM chapters WHERE book = 'Jonah' AND chapter = 2;

INSERT INTO verses
VALUES 
	('jonah.2.1', @chap, 1),
	('jonah.2.2', @chap, 2),
	('jonah.2.3', @chap, 3),
	('jonah.2.4', @chap, 4),
	('jonah.2.5', @chap, 5),
	('jonah.2.6', @chap, 6),
	('jonah.2.7', @chap, 7),
	('jonah.2.8', @chap, 8),
	('jonah.2.9', @chap, 9),
	('jonah.2.10', @chap, 10);


SELECT cid INTO @chap FROM chapters WHERE book = 'Jonah' AND chapter = 3;

INSERT INTO verses
VALUES 
	('jonah.3.1', @chap, 1),
	('jonah.3.2', @chap, 2),
	('jonah.3.3', @chap, 3),
	('jonah.3.4', @chap, 4),
	('jonah.3.5', @chap, 5),
	('jonah.3.6', @chap, 6),
	('jonah.3.7', @chap, 7),
	('jonah.3.8', @chap, 8),
	('jonah.3.9', @chap, 9),
	('jonah.3.10', @chap, 10);


SELECT cid INTO @chap FROM chapters WHERE book = 'Jonah' AND chapter = 4;

INSERT INTO verses
VALUES 
	('jonah.4.1', @chap, 1),
	('jonah.4.2', @chap, 2),
	('jonah.4.3', @chap, 3),
	('jonah.4.4', @chap, 4),
	('jonah.4.5', @chap, 5),
	('jonah.4.6', @chap, 6),
	('jonah.4.7', @chap, 7),
	('jonah.4.8', @chap, 8),
	('jonah.4.9', @chap, 9),
	('jonah.4.10', @chap, 10),
	('jonah.4.11', @chap, 11);