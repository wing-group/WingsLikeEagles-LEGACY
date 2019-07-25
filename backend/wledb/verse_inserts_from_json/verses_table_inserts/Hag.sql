DECLARE @chap int;


SELECT cid INTO @chap FROM chapters WHERE book = 'Haggai' AND chapter = 1;

INSERT INTO verses
VALUES 
	('hagga.1.1', @chap, 1),
	('hagga.1.2', @chap, 2),
	('hagga.1.3', @chap, 3),
	('hagga.1.4', @chap, 4),
	('hagga.1.5', @chap, 5),
	('hagga.1.6', @chap, 6),
	('hagga.1.7', @chap, 7),
	('hagga.1.8', @chap, 8),
	('hagga.1.9', @chap, 9),
	('hagga.1.10', @chap, 10),
	('hagga.1.11', @chap, 11),
	('hagga.1.12', @chap, 12),
	('hagga.1.13', @chap, 13),
	('hagga.1.14', @chap, 14),
	('hagga.1.15', @chap, 15);


SELECT cid INTO @chap FROM chapters WHERE book = 'Haggai' AND chapter = 2;

INSERT INTO verses
VALUES 
	('hagga.2.1', @chap, 1),
	('hagga.2.2', @chap, 2),
	('hagga.2.3', @chap, 3),
	('hagga.2.4', @chap, 4),
	('hagga.2.5', @chap, 5),
	('hagga.2.6', @chap, 6),
	('hagga.2.7', @chap, 7),
	('hagga.2.8', @chap, 8),
	('hagga.2.9', @chap, 9),
	('hagga.2.10', @chap, 10),
	('hagga.2.11', @chap, 11),
	('hagga.2.12', @chap, 12),
	('hagga.2.13', @chap, 13),
	('hagga.2.14', @chap, 14),
	('hagga.2.15', @chap, 15),
	('hagga.2.16', @chap, 16),
	('hagga.2.17', @chap, 17),
	('hagga.2.18', @chap, 18),
	('hagga.2.19', @chap, 19),
	('hagga.2.20', @chap, 20),
	('hagga.2.21', @chap, 21),
	('hagga.2.22', @chap, 22),
	('hagga.2.23', @chap, 23);