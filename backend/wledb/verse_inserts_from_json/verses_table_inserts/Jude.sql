DECLARE @chap int;


SELECT cid INTO @chap FROM chapters WHERE book = 'Jude' AND chapter = 1;

INSERT INTO verses
VALUES 
	('jude.1.1', @chap, 1),
	('jude.1.2', @chap, 2),
	('jude.1.3', @chap, 3),
	('jude.1.4', @chap, 4),
	('jude.1.5', @chap, 5),
	('jude.1.6', @chap, 6),
	('jude.1.7', @chap, 7),
	('jude.1.8', @chap, 8),
	('jude.1.9', @chap, 9),
	('jude.1.10', @chap, 10),
	('jude.1.11', @chap, 11),
	('jude.1.12', @chap, 12),
	('jude.1.13', @chap, 13),
	('jude.1.14', @chap, 14),
	('jude.1.15', @chap, 15),
	('jude.1.16', @chap, 16),
	('jude.1.17', @chap, 17),
	('jude.1.18', @chap, 18),
	('jude.1.19', @chap, 19),
	('jude.1.20', @chap, 20),
	('jude.1.21', @chap, 21),
	('jude.1.22', @chap, 22),
	('jude.1.23', @chap, 23),
	('jude.1.24', @chap, 24),
	('jude.1.25', @chap, 25);