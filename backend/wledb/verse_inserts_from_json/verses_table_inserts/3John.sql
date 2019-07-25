DECLARE @chap int;


SELECT cid INTO @chap FROM chapters WHERE book = '3 John' AND chapter = 1;

INSERT INTO verses
VALUES 
	('3john.1.1', @chap, 1),
	('3john.1.2', @chap, 2),
	('3john.1.3', @chap, 3),
	('3john.1.4', @chap, 4),
	('3john.1.5', @chap, 5),
	('3john.1.6', @chap, 6),
	('3john.1.7', @chap, 7),
	('3john.1.8', @chap, 8),
	('3john.1.9', @chap, 9),
	('3john.1.10', @chap, 10),
	('3john.1.11', @chap, 11),
	('3john.1.12', @chap, 12),
	('3john.1.13', @chap, 13),
	('3john.1.14', @chap, 14);