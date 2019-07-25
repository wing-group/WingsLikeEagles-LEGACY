DECLARE @chap int;


SELECT cid INTO @chap FROM chapters WHERE book = 'Philemon' AND chapter = 1;

INSERT INTO verses
VALUES 
	('phile.1.1', @chap, 1),
	('phile.1.2', @chap, 2),
	('phile.1.3', @chap, 3),
	('phile.1.4', @chap, 4),
	('phile.1.5', @chap, 5),
	('phile.1.6', @chap, 6),
	('phile.1.7', @chap, 7),
	('phile.1.8', @chap, 8),
	('phile.1.9', @chap, 9),
	('phile.1.10', @chap, 10),
	('phile.1.11', @chap, 11),
	('phile.1.12', @chap, 12),
	('phile.1.13', @chap, 13),
	('phile.1.14', @chap, 14),
	('phile.1.15', @chap, 15),
	('phile.1.16', @chap, 16),
	('phile.1.17', @chap, 17),
	('phile.1.18', @chap, 18),
	('phile.1.19', @chap, 19),
	('phile.1.20', @chap, 20),
	('phile.1.21', @chap, 21),
	('phile.1.22', @chap, 22),
	('phile.1.23', @chap, 23),
	('phile.1.24', @chap, 24),
	('phile.1.25', @chap, 25);