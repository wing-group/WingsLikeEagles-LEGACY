DECLARE @chap int;


SELECT cid INTO @chap FROM chapters WHERE book = '1 John' AND chapter = 1;

INSERT INTO verses
VALUES 
	('1john.1.1', @chap, 1),
	('1john.1.2', @chap, 2),
	('1john.1.3', @chap, 3),
	('1john.1.4', @chap, 4),
	('1john.1.5', @chap, 5),
	('1john.1.6', @chap, 6),
	('1john.1.7', @chap, 7),
	('1john.1.8', @chap, 8),
	('1john.1.9', @chap, 9),
	('1john.1.10', @chap, 10);


SELECT cid INTO @chap FROM chapters WHERE book = '1 John' AND chapter = 2;

INSERT INTO verses
VALUES 
	('1john.2.1', @chap, 1),
	('1john.2.2', @chap, 2),
	('1john.2.3', @chap, 3),
	('1john.2.4', @chap, 4),
	('1john.2.5', @chap, 5),
	('1john.2.6', @chap, 6),
	('1john.2.7', @chap, 7),
	('1john.2.8', @chap, 8),
	('1john.2.9', @chap, 9),
	('1john.2.10', @chap, 10),
	('1john.2.11', @chap, 11),
	('1john.2.12', @chap, 12),
	('1john.2.13', @chap, 13),
	('1john.2.14', @chap, 14),
	('1john.2.15', @chap, 15),
	('1john.2.16', @chap, 16),
	('1john.2.17', @chap, 17),
	('1john.2.18', @chap, 18),
	('1john.2.19', @chap, 19),
	('1john.2.20', @chap, 20),
	('1john.2.21', @chap, 21),
	('1john.2.22', @chap, 22),
	('1john.2.23', @chap, 23),
	('1john.2.24', @chap, 24),
	('1john.2.25', @chap, 25),
	('1john.2.26', @chap, 26),
	('1john.2.27', @chap, 27),
	('1john.2.28', @chap, 28),
	('1john.2.29', @chap, 29);


SELECT cid INTO @chap FROM chapters WHERE book = '1 John' AND chapter = 3;

INSERT INTO verses
VALUES 
	('1john.3.1', @chap, 1),
	('1john.3.2', @chap, 2),
	('1john.3.3', @chap, 3),
	('1john.3.4', @chap, 4),
	('1john.3.5', @chap, 5),
	('1john.3.6', @chap, 6),
	('1john.3.7', @chap, 7),
	('1john.3.8', @chap, 8),
	('1john.3.9', @chap, 9),
	('1john.3.10', @chap, 10),
	('1john.3.11', @chap, 11),
	('1john.3.12', @chap, 12),
	('1john.3.13', @chap, 13),
	('1john.3.14', @chap, 14),
	('1john.3.15', @chap, 15),
	('1john.3.16', @chap, 16),
	('1john.3.17', @chap, 17),
	('1john.3.18', @chap, 18),
	('1john.3.19', @chap, 19),
	('1john.3.20', @chap, 20),
	('1john.3.21', @chap, 21),
	('1john.3.22', @chap, 22),
	('1john.3.23', @chap, 23),
	('1john.3.24', @chap, 24);


SELECT cid INTO @chap FROM chapters WHERE book = '1 John' AND chapter = 4;

INSERT INTO verses
VALUES 
	('1john.4.1', @chap, 1),
	('1john.4.2', @chap, 2),
	('1john.4.3', @chap, 3),
	('1john.4.4', @chap, 4),
	('1john.4.5', @chap, 5),
	('1john.4.6', @chap, 6),
	('1john.4.7', @chap, 7),
	('1john.4.8', @chap, 8),
	('1john.4.9', @chap, 9),
	('1john.4.10', @chap, 10),
	('1john.4.11', @chap, 11),
	('1john.4.12', @chap, 12),
	('1john.4.13', @chap, 13),
	('1john.4.14', @chap, 14),
	('1john.4.15', @chap, 15),
	('1john.4.16', @chap, 16),
	('1john.4.17', @chap, 17),
	('1john.4.18', @chap, 18),
	('1john.4.19', @chap, 19),
	('1john.4.20', @chap, 20),
	('1john.4.21', @chap, 21);


SELECT cid INTO @chap FROM chapters WHERE book = '1 John' AND chapter = 5;

INSERT INTO verses
VALUES 
	('1john.5.1', @chap, 1),
	('1john.5.2', @chap, 2),
	('1john.5.3', @chap, 3),
	('1john.5.4', @chap, 4),
	('1john.5.5', @chap, 5),
	('1john.5.6', @chap, 6),
	('1john.5.7', @chap, 7),
	('1john.5.8', @chap, 8),
	('1john.5.9', @chap, 9),
	('1john.5.10', @chap, 10),
	('1john.5.11', @chap, 11),
	('1john.5.12', @chap, 12),
	('1john.5.13', @chap, 13),
	('1john.5.14', @chap, 14),
	('1john.5.15', @chap, 15),
	('1john.5.16', @chap, 16),
	('1john.5.17', @chap, 17),
	('1john.5.18', @chap, 18),
	('1john.5.19', @chap, 19),
	('1john.5.20', @chap, 20),
	('1john.5.21', @chap, 21);