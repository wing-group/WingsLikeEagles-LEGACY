DECLARE @chap int;


SELECT cid INTO @chap FROM chapters WHERE book = 'Zephaniah' AND chapter = 1;

INSERT INTO verses
VALUES 
	('zepha.1.1', @chap, 1),
	('zepha.1.2', @chap, 2),
	('zepha.1.3', @chap, 3),
	('zepha.1.4', @chap, 4),
	('zepha.1.5', @chap, 5),
	('zepha.1.6', @chap, 6),
	('zepha.1.7', @chap, 7),
	('zepha.1.8', @chap, 8),
	('zepha.1.9', @chap, 9),
	('zepha.1.10', @chap, 10),
	('zepha.1.11', @chap, 11),
	('zepha.1.12', @chap, 12),
	('zepha.1.13', @chap, 13),
	('zepha.1.14', @chap, 14),
	('zepha.1.15', @chap, 15),
	('zepha.1.16', @chap, 16),
	('zepha.1.17', @chap, 17),
	('zepha.1.18', @chap, 18);


SELECT cid INTO @chap FROM chapters WHERE book = 'Zephaniah' AND chapter = 2;

INSERT INTO verses
VALUES 
	('zepha.2.1', @chap, 1),
	('zepha.2.2', @chap, 2),
	('zepha.2.3', @chap, 3),
	('zepha.2.4', @chap, 4),
	('zepha.2.5', @chap, 5),
	('zepha.2.6', @chap, 6),
	('zepha.2.7', @chap, 7),
	('zepha.2.8', @chap, 8),
	('zepha.2.9', @chap, 9),
	('zepha.2.10', @chap, 10),
	('zepha.2.11', @chap, 11),
	('zepha.2.12', @chap, 12),
	('zepha.2.13', @chap, 13),
	('zepha.2.14', @chap, 14),
	('zepha.2.15', @chap, 15);


SELECT cid INTO @chap FROM chapters WHERE book = 'Zephaniah' AND chapter = 3;

INSERT INTO verses
VALUES 
	('zepha.3.1', @chap, 1),
	('zepha.3.2', @chap, 2),
	('zepha.3.3', @chap, 3),
	('zepha.3.4', @chap, 4),
	('zepha.3.5', @chap, 5),
	('zepha.3.6', @chap, 6),
	('zepha.3.7', @chap, 7),
	('zepha.3.8', @chap, 8),
	('zepha.3.9', @chap, 9),
	('zepha.3.10', @chap, 10),
	('zepha.3.11', @chap, 11),
	('zepha.3.12', @chap, 12),
	('zepha.3.13', @chap, 13),
	('zepha.3.14', @chap, 14),
	('zepha.3.15', @chap, 15),
	('zepha.3.16', @chap, 16),
	('zepha.3.17', @chap, 17),
	('zepha.3.18', @chap, 18),
	('zepha.3.19', @chap, 19),
	('zepha.3.20', @chap, 20);