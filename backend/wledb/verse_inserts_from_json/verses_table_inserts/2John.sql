DECLARE @chap int;


SELECT cid INTO @chap FROM chapters WHERE book = '2 John' AND chapter = 1;

INSERT INTO verses
VALUES 
	('2john.1.1', @chap, 1),
	('2john.1.2', @chap, 2),
	('2john.1.3', @chap, 3),
	('2john.1.4', @chap, 4),
	('2john.1.5', @chap, 5),
	('2john.1.6', @chap, 6),
	('2john.1.7', @chap, 7),
	('2john.1.8', @chap, 8),
	('2john.1.9', @chap, 9),
	('2john.1.10', @chap, 10),
	('2john.1.11', @chap, 11),
	('2john.1.12', @chap, 12),
	('2john.1.13', @chap, 13);