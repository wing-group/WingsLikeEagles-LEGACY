DECLARE @chap int;


SELECT cid INTO @chap FROM chapters WHERE book = 'Obadiah' AND chapter = 1;

INSERT INTO verses
VALUES 
	('obadi.1.1', @chap, 1),
	('obadi.1.2', @chap, 2),
	('obadi.1.3', @chap, 3),
	('obadi.1.4', @chap, 4),
	('obadi.1.5', @chap, 5),
	('obadi.1.6', @chap, 6),
	('obadi.1.7', @chap, 7),
	('obadi.1.8', @chap, 8),
	('obadi.1.9', @chap, 9),
	('obadi.1.10', @chap, 10),
	('obadi.1.11', @chap, 11),
	('obadi.1.12', @chap, 12),
	('obadi.1.13', @chap, 13),
	('obadi.1.14', @chap, 14),
	('obadi.1.15', @chap, 15),
	('obadi.1.16', @chap, 16),
	('obadi.1.17', @chap, 17),
	('obadi.1.18', @chap, 18),
	('obadi.1.19', @chap, 19),
	('obadi.1.20', @chap, 20),
	('obadi.1.21', @chap, 21);