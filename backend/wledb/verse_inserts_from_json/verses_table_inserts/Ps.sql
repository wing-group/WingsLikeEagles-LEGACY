DECLARE @chap int;


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 1;

INSERT INTO verses
VALUES 
	('psalm.1.1', @chap, 1),
	('psalm.1.2', @chap, 2),
	('psalm.1.3', @chap, 3),
	('psalm.1.4', @chap, 4),
	('psalm.1.5', @chap, 5),
	('psalm.1.6', @chap, 6);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 2;

INSERT INTO verses
VALUES 
	('psalm.2.1', @chap, 1),
	('psalm.2.2', @chap, 2),
	('psalm.2.3', @chap, 3),
	('psalm.2.4', @chap, 4),
	('psalm.2.5', @chap, 5),
	('psalm.2.6', @chap, 6),
	('psalm.2.7', @chap, 7),
	('psalm.2.8', @chap, 8),
	('psalm.2.9', @chap, 9),
	('psalm.2.10', @chap, 10),
	('psalm.2.11', @chap, 11),
	('psalm.2.12', @chap, 12);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 3;

INSERT INTO verses
VALUES 
	('psalm.3.1', @chap, 1),
	('psalm.3.2', @chap, 2),
	('psalm.3.3', @chap, 3),
	('psalm.3.4', @chap, 4),
	('psalm.3.5', @chap, 5),
	('psalm.3.6', @chap, 6),
	('psalm.3.7', @chap, 7),
	('psalm.3.8', @chap, 8);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 4;

INSERT INTO verses
VALUES 
	('psalm.4.1', @chap, 1),
	('psalm.4.2', @chap, 2),
	('psalm.4.3', @chap, 3),
	('psalm.4.4', @chap, 4),
	('psalm.4.5', @chap, 5),
	('psalm.4.6', @chap, 6),
	('psalm.4.7', @chap, 7),
	('psalm.4.8', @chap, 8);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 5;

INSERT INTO verses
VALUES 
	('psalm.5.1', @chap, 1),
	('psalm.5.2', @chap, 2),
	('psalm.5.3', @chap, 3),
	('psalm.5.4', @chap, 4),
	('psalm.5.5', @chap, 5),
	('psalm.5.6', @chap, 6),
	('psalm.5.7', @chap, 7),
	('psalm.5.8', @chap, 8),
	('psalm.5.9', @chap, 9),
	('psalm.5.10', @chap, 10),
	('psalm.5.11', @chap, 11),
	('psalm.5.12', @chap, 12);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 6;

INSERT INTO verses
VALUES 
	('psalm.6.1', @chap, 1),
	('psalm.6.2', @chap, 2),
	('psalm.6.3', @chap, 3),
	('psalm.6.4', @chap, 4),
	('psalm.6.5', @chap, 5),
	('psalm.6.6', @chap, 6),
	('psalm.6.7', @chap, 7),
	('psalm.6.8', @chap, 8),
	('psalm.6.9', @chap, 9),
	('psalm.6.10', @chap, 10);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 7;

INSERT INTO verses
VALUES 
	('psalm.7.1', @chap, 1),
	('psalm.7.2', @chap, 2),
	('psalm.7.3', @chap, 3),
	('psalm.7.4', @chap, 4),
	('psalm.7.5', @chap, 5),
	('psalm.7.6', @chap, 6),
	('psalm.7.7', @chap, 7),
	('psalm.7.8', @chap, 8),
	('psalm.7.9', @chap, 9),
	('psalm.7.10', @chap, 10),
	('psalm.7.11', @chap, 11),
	('psalm.7.12', @chap, 12),
	('psalm.7.13', @chap, 13),
	('psalm.7.14', @chap, 14),
	('psalm.7.15', @chap, 15),
	('psalm.7.16', @chap, 16),
	('psalm.7.17', @chap, 17);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 8;

INSERT INTO verses
VALUES 
	('psalm.8.1', @chap, 1),
	('psalm.8.2', @chap, 2),
	('psalm.8.3', @chap, 3),
	('psalm.8.4', @chap, 4),
	('psalm.8.5', @chap, 5),
	('psalm.8.6', @chap, 6),
	('psalm.8.7', @chap, 7),
	('psalm.8.8', @chap, 8),
	('psalm.8.9', @chap, 9);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 9;

INSERT INTO verses
VALUES 
	('psalm.9.1', @chap, 1),
	('psalm.9.2', @chap, 2),
	('psalm.9.3', @chap, 3),
	('psalm.9.4', @chap, 4),
	('psalm.9.5', @chap, 5),
	('psalm.9.6', @chap, 6),
	('psalm.9.7', @chap, 7),
	('psalm.9.8', @chap, 8),
	('psalm.9.9', @chap, 9),
	('psalm.9.10', @chap, 10),
	('psalm.9.11', @chap, 11),
	('psalm.9.12', @chap, 12),
	('psalm.9.13', @chap, 13),
	('psalm.9.14', @chap, 14),
	('psalm.9.15', @chap, 15),
	('psalm.9.16', @chap, 16),
	('psalm.9.17', @chap, 17),
	('psalm.9.18', @chap, 18),
	('psalm.9.19', @chap, 19),
	('psalm.9.20', @chap, 20);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 10;

INSERT INTO verses
VALUES 
	('psalm.10.1', @chap, 1),
	('psalm.10.2', @chap, 2),
	('psalm.10.3', @chap, 3),
	('psalm.10.4', @chap, 4),
	('psalm.10.5', @chap, 5),
	('psalm.10.6', @chap, 6),
	('psalm.10.7', @chap, 7),
	('psalm.10.8', @chap, 8),
	('psalm.10.9', @chap, 9),
	('psalm.10.10', @chap, 10),
	('psalm.10.11', @chap, 11),
	('psalm.10.12', @chap, 12),
	('psalm.10.13', @chap, 13),
	('psalm.10.14', @chap, 14),
	('psalm.10.15', @chap, 15),
	('psalm.10.16', @chap, 16),
	('psalm.10.17', @chap, 17),
	('psalm.10.18', @chap, 18);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 11;

INSERT INTO verses
VALUES 
	('psalm.11.1', @chap, 1),
	('psalm.11.2', @chap, 2),
	('psalm.11.3', @chap, 3),
	('psalm.11.4', @chap, 4),
	('psalm.11.5', @chap, 5),
	('psalm.11.6', @chap, 6),
	('psalm.11.7', @chap, 7);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 12;

INSERT INTO verses
VALUES 
	('psalm.12.1', @chap, 1),
	('psalm.12.2', @chap, 2),
	('psalm.12.3', @chap, 3),
	('psalm.12.4', @chap, 4),
	('psalm.12.5', @chap, 5),
	('psalm.12.6', @chap, 6),
	('psalm.12.7', @chap, 7),
	('psalm.12.8', @chap, 8);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 13;

INSERT INTO verses
VALUES 
	('psalm.13.1', @chap, 1),
	('psalm.13.2', @chap, 2),
	('psalm.13.3', @chap, 3),
	('psalm.13.4', @chap, 4),
	('psalm.13.5', @chap, 5),
	('psalm.13.6', @chap, 6);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 14;

INSERT INTO verses
VALUES 
	('psalm.14.1', @chap, 1),
	('psalm.14.2', @chap, 2),
	('psalm.14.3', @chap, 3),
	('psalm.14.4', @chap, 4),
	('psalm.14.5', @chap, 5),
	('psalm.14.6', @chap, 6),
	('psalm.14.7', @chap, 7);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 15;

INSERT INTO verses
VALUES 
	('psalm.15.1', @chap, 1),
	('psalm.15.2', @chap, 2),
	('psalm.15.3', @chap, 3),
	('psalm.15.4', @chap, 4),
	('psalm.15.5', @chap, 5);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 16;

INSERT INTO verses
VALUES 
	('psalm.16.1', @chap, 1),
	('psalm.16.2', @chap, 2),
	('psalm.16.3', @chap, 3),
	('psalm.16.4', @chap, 4),
	('psalm.16.5', @chap, 5),
	('psalm.16.6', @chap, 6),
	('psalm.16.7', @chap, 7),
	('psalm.16.8', @chap, 8),
	('psalm.16.9', @chap, 9),
	('psalm.16.10', @chap, 10),
	('psalm.16.11', @chap, 11);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 17;

INSERT INTO verses
VALUES 
	('psalm.17.1', @chap, 1),
	('psalm.17.2', @chap, 2),
	('psalm.17.3', @chap, 3),
	('psalm.17.4', @chap, 4),
	('psalm.17.5', @chap, 5),
	('psalm.17.6', @chap, 6),
	('psalm.17.7', @chap, 7),
	('psalm.17.8', @chap, 8),
	('psalm.17.9', @chap, 9),
	('psalm.17.10', @chap, 10),
	('psalm.17.11', @chap, 11),
	('psalm.17.12', @chap, 12),
	('psalm.17.13', @chap, 13),
	('psalm.17.14', @chap, 14),
	('psalm.17.15', @chap, 15);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 18;

INSERT INTO verses
VALUES 
	('psalm.18.1', @chap, 1),
	('psalm.18.2', @chap, 2),
	('psalm.18.3', @chap, 3),
	('psalm.18.4', @chap, 4),
	('psalm.18.5', @chap, 5),
	('psalm.18.6', @chap, 6),
	('psalm.18.7', @chap, 7),
	('psalm.18.8', @chap, 8),
	('psalm.18.9', @chap, 9),
	('psalm.18.10', @chap, 10),
	('psalm.18.11', @chap, 11),
	('psalm.18.12', @chap, 12),
	('psalm.18.13', @chap, 13),
	('psalm.18.14', @chap, 14),
	('psalm.18.15', @chap, 15),
	('psalm.18.16', @chap, 16),
	('psalm.18.17', @chap, 17),
	('psalm.18.18', @chap, 18),
	('psalm.18.19', @chap, 19),
	('psalm.18.20', @chap, 20),
	('psalm.18.21', @chap, 21),
	('psalm.18.22', @chap, 22),
	('psalm.18.23', @chap, 23),
	('psalm.18.24', @chap, 24),
	('psalm.18.25', @chap, 25),
	('psalm.18.26', @chap, 26),
	('psalm.18.27', @chap, 27),
	('psalm.18.28', @chap, 28),
	('psalm.18.29', @chap, 29),
	('psalm.18.30', @chap, 30),
	('psalm.18.31', @chap, 31),
	('psalm.18.32', @chap, 32),
	('psalm.18.33', @chap, 33),
	('psalm.18.34', @chap, 34),
	('psalm.18.35', @chap, 35),
	('psalm.18.36', @chap, 36),
	('psalm.18.37', @chap, 37),
	('psalm.18.38', @chap, 38),
	('psalm.18.39', @chap, 39),
	('psalm.18.40', @chap, 40),
	('psalm.18.41', @chap, 41),
	('psalm.18.42', @chap, 42),
	('psalm.18.43', @chap, 43),
	('psalm.18.44', @chap, 44),
	('psalm.18.45', @chap, 45),
	('psalm.18.46', @chap, 46),
	('psalm.18.47', @chap, 47),
	('psalm.18.48', @chap, 48),
	('psalm.18.49', @chap, 49),
	('psalm.18.50', @chap, 50);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 19;

INSERT INTO verses
VALUES 
	('psalm.19.1', @chap, 1),
	('psalm.19.2', @chap, 2),
	('psalm.19.3', @chap, 3),
	('psalm.19.4', @chap, 4),
	('psalm.19.5', @chap, 5),
	('psalm.19.6', @chap, 6),
	('psalm.19.7', @chap, 7),
	('psalm.19.8', @chap, 8),
	('psalm.19.9', @chap, 9),
	('psalm.19.10', @chap, 10),
	('psalm.19.11', @chap, 11),
	('psalm.19.12', @chap, 12),
	('psalm.19.13', @chap, 13),
	('psalm.19.14', @chap, 14);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 20;

INSERT INTO verses
VALUES 
	('psalm.20.1', @chap, 1),
	('psalm.20.2', @chap, 2),
	('psalm.20.3', @chap, 3),
	('psalm.20.4', @chap, 4),
	('psalm.20.5', @chap, 5),
	('psalm.20.6', @chap, 6),
	('psalm.20.7', @chap, 7),
	('psalm.20.8', @chap, 8),
	('psalm.20.9', @chap, 9);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 21;

INSERT INTO verses
VALUES 
	('psalm.21.1', @chap, 1),
	('psalm.21.2', @chap, 2),
	('psalm.21.3', @chap, 3),
	('psalm.21.4', @chap, 4),
	('psalm.21.5', @chap, 5),
	('psalm.21.6', @chap, 6),
	('psalm.21.7', @chap, 7),
	('psalm.21.8', @chap, 8),
	('psalm.21.9', @chap, 9),
	('psalm.21.10', @chap, 10),
	('psalm.21.11', @chap, 11),
	('psalm.21.12', @chap, 12),
	('psalm.21.13', @chap, 13);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 22;

INSERT INTO verses
VALUES 
	('psalm.22.1', @chap, 1),
	('psalm.22.2', @chap, 2),
	('psalm.22.3', @chap, 3),
	('psalm.22.4', @chap, 4),
	('psalm.22.5', @chap, 5),
	('psalm.22.6', @chap, 6),
	('psalm.22.7', @chap, 7),
	('psalm.22.8', @chap, 8),
	('psalm.22.9', @chap, 9),
	('psalm.22.10', @chap, 10),
	('psalm.22.11', @chap, 11),
	('psalm.22.12', @chap, 12),
	('psalm.22.13', @chap, 13),
	('psalm.22.14', @chap, 14),
	('psalm.22.15', @chap, 15),
	('psalm.22.16', @chap, 16),
	('psalm.22.17', @chap, 17),
	('psalm.22.18', @chap, 18),
	('psalm.22.19', @chap, 19),
	('psalm.22.20', @chap, 20),
	('psalm.22.21', @chap, 21),
	('psalm.22.22', @chap, 22),
	('psalm.22.23', @chap, 23),
	('psalm.22.24', @chap, 24),
	('psalm.22.25', @chap, 25),
	('psalm.22.26', @chap, 26),
	('psalm.22.27', @chap, 27),
	('psalm.22.28', @chap, 28),
	('psalm.22.29', @chap, 29),
	('psalm.22.30', @chap, 30),
	('psalm.22.31', @chap, 31);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 23;

INSERT INTO verses
VALUES 
	('psalm.23.1', @chap, 1),
	('psalm.23.2', @chap, 2),
	('psalm.23.3', @chap, 3),
	('psalm.23.4', @chap, 4),
	('psalm.23.5', @chap, 5),
	('psalm.23.6', @chap, 6);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 24;

INSERT INTO verses
VALUES 
	('psalm.24.1', @chap, 1),
	('psalm.24.2', @chap, 2),
	('psalm.24.3', @chap, 3),
	('psalm.24.4', @chap, 4),
	('psalm.24.5', @chap, 5),
	('psalm.24.6', @chap, 6),
	('psalm.24.7', @chap, 7),
	('psalm.24.8', @chap, 8),
	('psalm.24.9', @chap, 9),
	('psalm.24.10', @chap, 10);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 25;

INSERT INTO verses
VALUES 
	('psalm.25.1', @chap, 1),
	('psalm.25.2', @chap, 2),
	('psalm.25.3', @chap, 3),
	('psalm.25.4', @chap, 4),
	('psalm.25.5', @chap, 5),
	('psalm.25.6', @chap, 6),
	('psalm.25.7', @chap, 7),
	('psalm.25.8', @chap, 8),
	('psalm.25.9', @chap, 9),
	('psalm.25.10', @chap, 10),
	('psalm.25.11', @chap, 11),
	('psalm.25.12', @chap, 12),
	('psalm.25.13', @chap, 13),
	('psalm.25.14', @chap, 14),
	('psalm.25.15', @chap, 15),
	('psalm.25.16', @chap, 16),
	('psalm.25.17', @chap, 17),
	('psalm.25.18', @chap, 18),
	('psalm.25.19', @chap, 19),
	('psalm.25.20', @chap, 20),
	('psalm.25.21', @chap, 21),
	('psalm.25.22', @chap, 22);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 26;

INSERT INTO verses
VALUES 
	('psalm.26.1', @chap, 1),
	('psalm.26.2', @chap, 2),
	('psalm.26.3', @chap, 3),
	('psalm.26.4', @chap, 4),
	('psalm.26.5', @chap, 5),
	('psalm.26.6', @chap, 6),
	('psalm.26.7', @chap, 7),
	('psalm.26.8', @chap, 8),
	('psalm.26.9', @chap, 9),
	('psalm.26.10', @chap, 10),
	('psalm.26.11', @chap, 11),
	('psalm.26.12', @chap, 12);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 27;

INSERT INTO verses
VALUES 
	('psalm.27.1', @chap, 1),
	('psalm.27.2', @chap, 2),
	('psalm.27.3', @chap, 3),
	('psalm.27.4', @chap, 4),
	('psalm.27.5', @chap, 5),
	('psalm.27.6', @chap, 6),
	('psalm.27.7', @chap, 7),
	('psalm.27.8', @chap, 8),
	('psalm.27.9', @chap, 9),
	('psalm.27.10', @chap, 10),
	('psalm.27.11', @chap, 11),
	('psalm.27.12', @chap, 12),
	('psalm.27.13', @chap, 13),
	('psalm.27.14', @chap, 14);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 28;

INSERT INTO verses
VALUES 
	('psalm.28.1', @chap, 1),
	('psalm.28.2', @chap, 2),
	('psalm.28.3', @chap, 3),
	('psalm.28.4', @chap, 4),
	('psalm.28.5', @chap, 5),
	('psalm.28.6', @chap, 6),
	('psalm.28.7', @chap, 7),
	('psalm.28.8', @chap, 8),
	('psalm.28.9', @chap, 9);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 29;

INSERT INTO verses
VALUES 
	('psalm.29.1', @chap, 1),
	('psalm.29.2', @chap, 2),
	('psalm.29.3', @chap, 3),
	('psalm.29.4', @chap, 4),
	('psalm.29.5', @chap, 5),
	('psalm.29.6', @chap, 6),
	('psalm.29.7', @chap, 7),
	('psalm.29.8', @chap, 8),
	('psalm.29.9', @chap, 9),
	('psalm.29.10', @chap, 10),
	('psalm.29.11', @chap, 11);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 30;

INSERT INTO verses
VALUES 
	('psalm.30.1', @chap, 1),
	('psalm.30.2', @chap, 2),
	('psalm.30.3', @chap, 3),
	('psalm.30.4', @chap, 4),
	('psalm.30.5', @chap, 5),
	('psalm.30.6', @chap, 6),
	('psalm.30.7', @chap, 7),
	('psalm.30.8', @chap, 8),
	('psalm.30.9', @chap, 9),
	('psalm.30.10', @chap, 10),
	('psalm.30.11', @chap, 11),
	('psalm.30.12', @chap, 12);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 31;

INSERT INTO verses
VALUES 
	('psalm.31.1', @chap, 1),
	('psalm.31.2', @chap, 2),
	('psalm.31.3', @chap, 3),
	('psalm.31.4', @chap, 4),
	('psalm.31.5', @chap, 5),
	('psalm.31.6', @chap, 6),
	('psalm.31.7', @chap, 7),
	('psalm.31.8', @chap, 8),
	('psalm.31.9', @chap, 9),
	('psalm.31.10', @chap, 10),
	('psalm.31.11', @chap, 11),
	('psalm.31.12', @chap, 12),
	('psalm.31.13', @chap, 13),
	('psalm.31.14', @chap, 14),
	('psalm.31.15', @chap, 15),
	('psalm.31.16', @chap, 16),
	('psalm.31.17', @chap, 17),
	('psalm.31.18', @chap, 18),
	('psalm.31.19', @chap, 19),
	('psalm.31.20', @chap, 20),
	('psalm.31.21', @chap, 21),
	('psalm.31.22', @chap, 22),
	('psalm.31.23', @chap, 23),
	('psalm.31.24', @chap, 24);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 32;

INSERT INTO verses
VALUES 
	('psalm.32.1', @chap, 1),
	('psalm.32.2', @chap, 2),
	('psalm.32.3', @chap, 3),
	('psalm.32.4', @chap, 4),
	('psalm.32.5', @chap, 5),
	('psalm.32.6', @chap, 6),
	('psalm.32.7', @chap, 7),
	('psalm.32.8', @chap, 8),
	('psalm.32.9', @chap, 9),
	('psalm.32.10', @chap, 10),
	('psalm.32.11', @chap, 11);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 33;

INSERT INTO verses
VALUES 
	('psalm.33.1', @chap, 1),
	('psalm.33.2', @chap, 2),
	('psalm.33.3', @chap, 3),
	('psalm.33.4', @chap, 4),
	('psalm.33.5', @chap, 5),
	('psalm.33.6', @chap, 6),
	('psalm.33.7', @chap, 7),
	('psalm.33.8', @chap, 8),
	('psalm.33.9', @chap, 9),
	('psalm.33.10', @chap, 10),
	('psalm.33.11', @chap, 11),
	('psalm.33.12', @chap, 12),
	('psalm.33.13', @chap, 13),
	('psalm.33.14', @chap, 14),
	('psalm.33.15', @chap, 15),
	('psalm.33.16', @chap, 16),
	('psalm.33.17', @chap, 17),
	('psalm.33.18', @chap, 18),
	('psalm.33.19', @chap, 19),
	('psalm.33.20', @chap, 20),
	('psalm.33.21', @chap, 21),
	('psalm.33.22', @chap, 22);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 34;

INSERT INTO verses
VALUES 
	('psalm.34.1', @chap, 1),
	('psalm.34.2', @chap, 2),
	('psalm.34.3', @chap, 3),
	('psalm.34.4', @chap, 4),
	('psalm.34.5', @chap, 5),
	('psalm.34.6', @chap, 6),
	('psalm.34.7', @chap, 7),
	('psalm.34.8', @chap, 8),
	('psalm.34.9', @chap, 9),
	('psalm.34.10', @chap, 10),
	('psalm.34.11', @chap, 11),
	('psalm.34.12', @chap, 12),
	('psalm.34.13', @chap, 13),
	('psalm.34.14', @chap, 14),
	('psalm.34.15', @chap, 15),
	('psalm.34.16', @chap, 16),
	('psalm.34.17', @chap, 17),
	('psalm.34.18', @chap, 18),
	('psalm.34.19', @chap, 19),
	('psalm.34.20', @chap, 20),
	('psalm.34.21', @chap, 21),
	('psalm.34.22', @chap, 22);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 35;

INSERT INTO verses
VALUES 
	('psalm.35.1', @chap, 1),
	('psalm.35.2', @chap, 2),
	('psalm.35.3', @chap, 3),
	('psalm.35.4', @chap, 4),
	('psalm.35.5', @chap, 5),
	('psalm.35.6', @chap, 6),
	('psalm.35.7', @chap, 7),
	('psalm.35.8', @chap, 8),
	('psalm.35.9', @chap, 9),
	('psalm.35.10', @chap, 10),
	('psalm.35.11', @chap, 11),
	('psalm.35.12', @chap, 12),
	('psalm.35.13', @chap, 13),
	('psalm.35.14', @chap, 14),
	('psalm.35.15', @chap, 15),
	('psalm.35.16', @chap, 16),
	('psalm.35.17', @chap, 17),
	('psalm.35.18', @chap, 18),
	('psalm.35.19', @chap, 19),
	('psalm.35.20', @chap, 20),
	('psalm.35.21', @chap, 21),
	('psalm.35.22', @chap, 22),
	('psalm.35.23', @chap, 23),
	('psalm.35.24', @chap, 24),
	('psalm.35.25', @chap, 25),
	('psalm.35.26', @chap, 26),
	('psalm.35.27', @chap, 27),
	('psalm.35.28', @chap, 28);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 36;

INSERT INTO verses
VALUES 
	('psalm.36.1', @chap, 1),
	('psalm.36.2', @chap, 2),
	('psalm.36.3', @chap, 3),
	('psalm.36.4', @chap, 4),
	('psalm.36.5', @chap, 5),
	('psalm.36.6', @chap, 6),
	('psalm.36.7', @chap, 7),
	('psalm.36.8', @chap, 8),
	('psalm.36.9', @chap, 9),
	('psalm.36.10', @chap, 10),
	('psalm.36.11', @chap, 11),
	('psalm.36.12', @chap, 12);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 37;

INSERT INTO verses
VALUES 
	('psalm.37.1', @chap, 1),
	('psalm.37.2', @chap, 2),
	('psalm.37.3', @chap, 3),
	('psalm.37.4', @chap, 4),
	('psalm.37.5', @chap, 5),
	('psalm.37.6', @chap, 6),
	('psalm.37.7', @chap, 7),
	('psalm.37.8', @chap, 8),
	('psalm.37.9', @chap, 9),
	('psalm.37.10', @chap, 10),
	('psalm.37.11', @chap, 11),
	('psalm.37.12', @chap, 12),
	('psalm.37.13', @chap, 13),
	('psalm.37.14', @chap, 14),
	('psalm.37.15', @chap, 15),
	('psalm.37.16', @chap, 16),
	('psalm.37.17', @chap, 17),
	('psalm.37.18', @chap, 18),
	('psalm.37.19', @chap, 19),
	('psalm.37.20', @chap, 20),
	('psalm.37.21', @chap, 21),
	('psalm.37.22', @chap, 22),
	('psalm.37.23', @chap, 23),
	('psalm.37.24', @chap, 24),
	('psalm.37.25', @chap, 25),
	('psalm.37.26', @chap, 26),
	('psalm.37.27', @chap, 27),
	('psalm.37.28', @chap, 28),
	('psalm.37.29', @chap, 29),
	('psalm.37.30', @chap, 30),
	('psalm.37.31', @chap, 31),
	('psalm.37.32', @chap, 32),
	('psalm.37.33', @chap, 33),
	('psalm.37.34', @chap, 34),
	('psalm.37.35', @chap, 35),
	('psalm.37.36', @chap, 36),
	('psalm.37.37', @chap, 37),
	('psalm.37.38', @chap, 38),
	('psalm.37.39', @chap, 39),
	('psalm.37.40', @chap, 40);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 38;

INSERT INTO verses
VALUES 
	('psalm.38.1', @chap, 1),
	('psalm.38.2', @chap, 2),
	('psalm.38.3', @chap, 3),
	('psalm.38.4', @chap, 4),
	('psalm.38.5', @chap, 5),
	('psalm.38.6', @chap, 6),
	('psalm.38.7', @chap, 7),
	('psalm.38.8', @chap, 8),
	('psalm.38.9', @chap, 9),
	('psalm.38.10', @chap, 10),
	('psalm.38.11', @chap, 11),
	('psalm.38.12', @chap, 12),
	('psalm.38.13', @chap, 13),
	('psalm.38.14', @chap, 14),
	('psalm.38.15', @chap, 15),
	('psalm.38.16', @chap, 16),
	('psalm.38.17', @chap, 17),
	('psalm.38.18', @chap, 18),
	('psalm.38.19', @chap, 19),
	('psalm.38.20', @chap, 20),
	('psalm.38.21', @chap, 21),
	('psalm.38.22', @chap, 22);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 39;

INSERT INTO verses
VALUES 
	('psalm.39.1', @chap, 1),
	('psalm.39.2', @chap, 2),
	('psalm.39.3', @chap, 3),
	('psalm.39.4', @chap, 4),
	('psalm.39.5', @chap, 5),
	('psalm.39.6', @chap, 6),
	('psalm.39.7', @chap, 7),
	('psalm.39.8', @chap, 8),
	('psalm.39.9', @chap, 9),
	('psalm.39.10', @chap, 10),
	('psalm.39.11', @chap, 11),
	('psalm.39.12', @chap, 12),
	('psalm.39.13', @chap, 13);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 40;

INSERT INTO verses
VALUES 
	('psalm.40.1', @chap, 1),
	('psalm.40.2', @chap, 2),
	('psalm.40.3', @chap, 3),
	('psalm.40.4', @chap, 4),
	('psalm.40.5', @chap, 5),
	('psalm.40.6', @chap, 6),
	('psalm.40.7', @chap, 7),
	('psalm.40.8', @chap, 8),
	('psalm.40.9', @chap, 9),
	('psalm.40.10', @chap, 10),
	('psalm.40.11', @chap, 11),
	('psalm.40.12', @chap, 12),
	('psalm.40.13', @chap, 13),
	('psalm.40.14', @chap, 14),
	('psalm.40.15', @chap, 15),
	('psalm.40.16', @chap, 16),
	('psalm.40.17', @chap, 17);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 41;

INSERT INTO verses
VALUES 
	('psalm.41.1', @chap, 1),
	('psalm.41.2', @chap, 2),
	('psalm.41.3', @chap, 3),
	('psalm.41.4', @chap, 4),
	('psalm.41.5', @chap, 5),
	('psalm.41.6', @chap, 6),
	('psalm.41.7', @chap, 7),
	('psalm.41.8', @chap, 8),
	('psalm.41.9', @chap, 9),
	('psalm.41.10', @chap, 10),
	('psalm.41.11', @chap, 11),
	('psalm.41.12', @chap, 12),
	('psalm.41.13', @chap, 13);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 42;

INSERT INTO verses
VALUES 
	('psalm.42.1', @chap, 1),
	('psalm.42.2', @chap, 2),
	('psalm.42.3', @chap, 3),
	('psalm.42.4', @chap, 4),
	('psalm.42.5', @chap, 5),
	('psalm.42.6', @chap, 6),
	('psalm.42.7', @chap, 7),
	('psalm.42.8', @chap, 8),
	('psalm.42.9', @chap, 9),
	('psalm.42.10', @chap, 10),
	('psalm.42.11', @chap, 11);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 43;

INSERT INTO verses
VALUES 
	('psalm.43.1', @chap, 1),
	('psalm.43.2', @chap, 2),
	('psalm.43.3', @chap, 3),
	('psalm.43.4', @chap, 4),
	('psalm.43.5', @chap, 5);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 44;

INSERT INTO verses
VALUES 
	('psalm.44.1', @chap, 1),
	('psalm.44.2', @chap, 2),
	('psalm.44.3', @chap, 3),
	('psalm.44.4', @chap, 4),
	('psalm.44.5', @chap, 5),
	('psalm.44.6', @chap, 6),
	('psalm.44.7', @chap, 7),
	('psalm.44.8', @chap, 8),
	('psalm.44.9', @chap, 9),
	('psalm.44.10', @chap, 10),
	('psalm.44.11', @chap, 11),
	('psalm.44.12', @chap, 12),
	('psalm.44.13', @chap, 13),
	('psalm.44.14', @chap, 14),
	('psalm.44.15', @chap, 15),
	('psalm.44.16', @chap, 16),
	('psalm.44.17', @chap, 17),
	('psalm.44.18', @chap, 18),
	('psalm.44.19', @chap, 19),
	('psalm.44.20', @chap, 20),
	('psalm.44.21', @chap, 21),
	('psalm.44.22', @chap, 22),
	('psalm.44.23', @chap, 23),
	('psalm.44.24', @chap, 24),
	('psalm.44.25', @chap, 25),
	('psalm.44.26', @chap, 26);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 45;

INSERT INTO verses
VALUES 
	('psalm.45.1', @chap, 1),
	('psalm.45.2', @chap, 2),
	('psalm.45.3', @chap, 3),
	('psalm.45.4', @chap, 4),
	('psalm.45.5', @chap, 5),
	('psalm.45.6', @chap, 6),
	('psalm.45.7', @chap, 7),
	('psalm.45.8', @chap, 8),
	('psalm.45.9', @chap, 9),
	('psalm.45.10', @chap, 10),
	('psalm.45.11', @chap, 11),
	('psalm.45.12', @chap, 12),
	('psalm.45.13', @chap, 13),
	('psalm.45.14', @chap, 14),
	('psalm.45.15', @chap, 15),
	('psalm.45.16', @chap, 16),
	('psalm.45.17', @chap, 17);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 46;

INSERT INTO verses
VALUES 
	('psalm.46.1', @chap, 1),
	('psalm.46.2', @chap, 2),
	('psalm.46.3', @chap, 3),
	('psalm.46.4', @chap, 4),
	('psalm.46.5', @chap, 5),
	('psalm.46.6', @chap, 6),
	('psalm.46.7', @chap, 7),
	('psalm.46.8', @chap, 8),
	('psalm.46.9', @chap, 9),
	('psalm.46.10', @chap, 10),
	('psalm.46.11', @chap, 11);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 47;

INSERT INTO verses
VALUES 
	('psalm.47.1', @chap, 1),
	('psalm.47.2', @chap, 2),
	('psalm.47.3', @chap, 3),
	('psalm.47.4', @chap, 4),
	('psalm.47.5', @chap, 5),
	('psalm.47.6', @chap, 6),
	('psalm.47.7', @chap, 7),
	('psalm.47.8', @chap, 8),
	('psalm.47.9', @chap, 9);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 48;

INSERT INTO verses
VALUES 
	('psalm.48.1', @chap, 1),
	('psalm.48.2', @chap, 2),
	('psalm.48.3', @chap, 3),
	('psalm.48.4', @chap, 4),
	('psalm.48.5', @chap, 5),
	('psalm.48.6', @chap, 6),
	('psalm.48.7', @chap, 7),
	('psalm.48.8', @chap, 8),
	('psalm.48.9', @chap, 9),
	('psalm.48.10', @chap, 10),
	('psalm.48.11', @chap, 11),
	('psalm.48.12', @chap, 12),
	('psalm.48.13', @chap, 13),
	('psalm.48.14', @chap, 14);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 49;

INSERT INTO verses
VALUES 
	('psalm.49.1', @chap, 1),
	('psalm.49.2', @chap, 2),
	('psalm.49.3', @chap, 3),
	('psalm.49.4', @chap, 4),
	('psalm.49.5', @chap, 5),
	('psalm.49.6', @chap, 6),
	('psalm.49.7', @chap, 7),
	('psalm.49.8', @chap, 8),
	('psalm.49.9', @chap, 9),
	('psalm.49.10', @chap, 10),
	('psalm.49.11', @chap, 11),
	('psalm.49.12', @chap, 12),
	('psalm.49.13', @chap, 13),
	('psalm.49.14', @chap, 14),
	('psalm.49.15', @chap, 15),
	('psalm.49.16', @chap, 16),
	('psalm.49.17', @chap, 17),
	('psalm.49.18', @chap, 18),
	('psalm.49.19', @chap, 19),
	('psalm.49.20', @chap, 20);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 50;

INSERT INTO verses
VALUES 
	('psalm.50.1', @chap, 1),
	('psalm.50.2', @chap, 2),
	('psalm.50.3', @chap, 3),
	('psalm.50.4', @chap, 4),
	('psalm.50.5', @chap, 5),
	('psalm.50.6', @chap, 6),
	('psalm.50.7', @chap, 7),
	('psalm.50.8', @chap, 8),
	('psalm.50.9', @chap, 9),
	('psalm.50.10', @chap, 10),
	('psalm.50.11', @chap, 11),
	('psalm.50.12', @chap, 12),
	('psalm.50.13', @chap, 13),
	('psalm.50.14', @chap, 14),
	('psalm.50.15', @chap, 15),
	('psalm.50.16', @chap, 16),
	('psalm.50.17', @chap, 17),
	('psalm.50.18', @chap, 18),
	('psalm.50.19', @chap, 19),
	('psalm.50.20', @chap, 20),
	('psalm.50.21', @chap, 21),
	('psalm.50.22', @chap, 22),
	('psalm.50.23', @chap, 23);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 51;

INSERT INTO verses
VALUES 
	('psalm.51.1', @chap, 1),
	('psalm.51.2', @chap, 2),
	('psalm.51.3', @chap, 3),
	('psalm.51.4', @chap, 4),
	('psalm.51.5', @chap, 5),
	('psalm.51.6', @chap, 6),
	('psalm.51.7', @chap, 7),
	('psalm.51.8', @chap, 8),
	('psalm.51.9', @chap, 9),
	('psalm.51.10', @chap, 10),
	('psalm.51.11', @chap, 11),
	('psalm.51.12', @chap, 12),
	('psalm.51.13', @chap, 13),
	('psalm.51.14', @chap, 14),
	('psalm.51.15', @chap, 15),
	('psalm.51.16', @chap, 16),
	('psalm.51.17', @chap, 17),
	('psalm.51.18', @chap, 18),
	('psalm.51.19', @chap, 19);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 52;

INSERT INTO verses
VALUES 
	('psalm.52.1', @chap, 1),
	('psalm.52.2', @chap, 2),
	('psalm.52.3', @chap, 3),
	('psalm.52.4', @chap, 4),
	('psalm.52.5', @chap, 5),
	('psalm.52.6', @chap, 6),
	('psalm.52.7', @chap, 7),
	('psalm.52.8', @chap, 8),
	('psalm.52.9', @chap, 9);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 53;

INSERT INTO verses
VALUES 
	('psalm.53.1', @chap, 1),
	('psalm.53.2', @chap, 2),
	('psalm.53.3', @chap, 3),
	('psalm.53.4', @chap, 4),
	('psalm.53.5', @chap, 5),
	('psalm.53.6', @chap, 6);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 54;

INSERT INTO verses
VALUES 
	('psalm.54.1', @chap, 1),
	('psalm.54.2', @chap, 2),
	('psalm.54.3', @chap, 3),
	('psalm.54.4', @chap, 4),
	('psalm.54.5', @chap, 5),
	('psalm.54.6', @chap, 6),
	('psalm.54.7', @chap, 7);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 55;

INSERT INTO verses
VALUES 
	('psalm.55.1', @chap, 1),
	('psalm.55.2', @chap, 2),
	('psalm.55.3', @chap, 3),
	('psalm.55.4', @chap, 4),
	('psalm.55.5', @chap, 5),
	('psalm.55.6', @chap, 6),
	('psalm.55.7', @chap, 7),
	('psalm.55.8', @chap, 8),
	('psalm.55.9', @chap, 9),
	('psalm.55.10', @chap, 10),
	('psalm.55.11', @chap, 11),
	('psalm.55.12', @chap, 12),
	('psalm.55.13', @chap, 13),
	('psalm.55.14', @chap, 14),
	('psalm.55.15', @chap, 15),
	('psalm.55.16', @chap, 16),
	('psalm.55.17', @chap, 17),
	('psalm.55.18', @chap, 18),
	('psalm.55.19', @chap, 19),
	('psalm.55.20', @chap, 20),
	('psalm.55.21', @chap, 21),
	('psalm.55.22', @chap, 22),
	('psalm.55.23', @chap, 23);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 56;

INSERT INTO verses
VALUES 
	('psalm.56.1', @chap, 1),
	('psalm.56.2', @chap, 2),
	('psalm.56.3', @chap, 3),
	('psalm.56.4', @chap, 4),
	('psalm.56.5', @chap, 5),
	('psalm.56.6', @chap, 6),
	('psalm.56.7', @chap, 7),
	('psalm.56.8', @chap, 8),
	('psalm.56.9', @chap, 9),
	('psalm.56.10', @chap, 10),
	('psalm.56.11', @chap, 11),
	('psalm.56.12', @chap, 12),
	('psalm.56.13', @chap, 13);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 57;

INSERT INTO verses
VALUES 
	('psalm.57.1', @chap, 1),
	('psalm.57.2', @chap, 2),
	('psalm.57.3', @chap, 3),
	('psalm.57.4', @chap, 4),
	('psalm.57.5', @chap, 5),
	('psalm.57.6', @chap, 6),
	('psalm.57.7', @chap, 7),
	('psalm.57.8', @chap, 8),
	('psalm.57.9', @chap, 9),
	('psalm.57.10', @chap, 10),
	('psalm.57.11', @chap, 11);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 58;

INSERT INTO verses
VALUES 
	('psalm.58.1', @chap, 1),
	('psalm.58.2', @chap, 2),
	('psalm.58.3', @chap, 3),
	('psalm.58.4', @chap, 4),
	('psalm.58.5', @chap, 5),
	('psalm.58.6', @chap, 6),
	('psalm.58.7', @chap, 7),
	('psalm.58.8', @chap, 8),
	('psalm.58.9', @chap, 9),
	('psalm.58.10', @chap, 10),
	('psalm.58.11', @chap, 11);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 59;

INSERT INTO verses
VALUES 
	('psalm.59.1', @chap, 1),
	('psalm.59.2', @chap, 2),
	('psalm.59.3', @chap, 3),
	('psalm.59.4', @chap, 4),
	('psalm.59.5', @chap, 5),
	('psalm.59.6', @chap, 6),
	('psalm.59.7', @chap, 7),
	('psalm.59.8', @chap, 8),
	('psalm.59.9', @chap, 9),
	('psalm.59.10', @chap, 10),
	('psalm.59.11', @chap, 11),
	('psalm.59.12', @chap, 12),
	('psalm.59.13', @chap, 13),
	('psalm.59.14', @chap, 14),
	('psalm.59.15', @chap, 15),
	('psalm.59.16', @chap, 16),
	('psalm.59.17', @chap, 17);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 60;

INSERT INTO verses
VALUES 
	('psalm.60.1', @chap, 1),
	('psalm.60.2', @chap, 2),
	('psalm.60.3', @chap, 3),
	('psalm.60.4', @chap, 4),
	('psalm.60.5', @chap, 5),
	('psalm.60.6', @chap, 6),
	('psalm.60.7', @chap, 7),
	('psalm.60.8', @chap, 8),
	('psalm.60.9', @chap, 9),
	('psalm.60.10', @chap, 10),
	('psalm.60.11', @chap, 11),
	('psalm.60.12', @chap, 12);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 61;

INSERT INTO verses
VALUES 
	('psalm.61.1', @chap, 1),
	('psalm.61.2', @chap, 2),
	('psalm.61.3', @chap, 3),
	('psalm.61.4', @chap, 4),
	('psalm.61.5', @chap, 5),
	('psalm.61.6', @chap, 6),
	('psalm.61.7', @chap, 7),
	('psalm.61.8', @chap, 8);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 62;

INSERT INTO verses
VALUES 
	('psalm.62.1', @chap, 1),
	('psalm.62.2', @chap, 2),
	('psalm.62.3', @chap, 3),
	('psalm.62.4', @chap, 4),
	('psalm.62.5', @chap, 5),
	('psalm.62.6', @chap, 6),
	('psalm.62.7', @chap, 7),
	('psalm.62.8', @chap, 8),
	('psalm.62.9', @chap, 9),
	('psalm.62.10', @chap, 10),
	('psalm.62.11', @chap, 11),
	('psalm.62.12', @chap, 12);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 63;

INSERT INTO verses
VALUES 
	('psalm.63.1', @chap, 1),
	('psalm.63.2', @chap, 2),
	('psalm.63.3', @chap, 3),
	('psalm.63.4', @chap, 4),
	('psalm.63.5', @chap, 5),
	('psalm.63.6', @chap, 6),
	('psalm.63.7', @chap, 7),
	('psalm.63.8', @chap, 8),
	('psalm.63.9', @chap, 9),
	('psalm.63.10', @chap, 10),
	('psalm.63.11', @chap, 11);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 64;

INSERT INTO verses
VALUES 
	('psalm.64.1', @chap, 1),
	('psalm.64.2', @chap, 2),
	('psalm.64.3', @chap, 3),
	('psalm.64.4', @chap, 4),
	('psalm.64.5', @chap, 5),
	('psalm.64.6', @chap, 6),
	('psalm.64.7', @chap, 7),
	('psalm.64.8', @chap, 8),
	('psalm.64.9', @chap, 9),
	('psalm.64.10', @chap, 10);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 65;

INSERT INTO verses
VALUES 
	('psalm.65.1', @chap, 1),
	('psalm.65.2', @chap, 2),
	('psalm.65.3', @chap, 3),
	('psalm.65.4', @chap, 4),
	('psalm.65.5', @chap, 5),
	('psalm.65.6', @chap, 6),
	('psalm.65.7', @chap, 7),
	('psalm.65.8', @chap, 8),
	('psalm.65.9', @chap, 9),
	('psalm.65.10', @chap, 10),
	('psalm.65.11', @chap, 11),
	('psalm.65.12', @chap, 12),
	('psalm.65.13', @chap, 13);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 66;

INSERT INTO verses
VALUES 
	('psalm.66.1', @chap, 1),
	('psalm.66.2', @chap, 2),
	('psalm.66.3', @chap, 3),
	('psalm.66.4', @chap, 4),
	('psalm.66.5', @chap, 5),
	('psalm.66.6', @chap, 6),
	('psalm.66.7', @chap, 7),
	('psalm.66.8', @chap, 8),
	('psalm.66.9', @chap, 9),
	('psalm.66.10', @chap, 10),
	('psalm.66.11', @chap, 11),
	('psalm.66.12', @chap, 12),
	('psalm.66.13', @chap, 13),
	('psalm.66.14', @chap, 14),
	('psalm.66.15', @chap, 15),
	('psalm.66.16', @chap, 16),
	('psalm.66.17', @chap, 17),
	('psalm.66.18', @chap, 18),
	('psalm.66.19', @chap, 19),
	('psalm.66.20', @chap, 20);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 67;

INSERT INTO verses
VALUES 
	('psalm.67.1', @chap, 1),
	('psalm.67.2', @chap, 2),
	('psalm.67.3', @chap, 3),
	('psalm.67.4', @chap, 4),
	('psalm.67.5', @chap, 5),
	('psalm.67.6', @chap, 6),
	('psalm.67.7', @chap, 7);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 68;

INSERT INTO verses
VALUES 
	('psalm.68.1', @chap, 1),
	('psalm.68.2', @chap, 2),
	('psalm.68.3', @chap, 3),
	('psalm.68.4', @chap, 4),
	('psalm.68.5', @chap, 5),
	('psalm.68.6', @chap, 6),
	('psalm.68.7', @chap, 7),
	('psalm.68.8', @chap, 8),
	('psalm.68.9', @chap, 9),
	('psalm.68.10', @chap, 10),
	('psalm.68.11', @chap, 11),
	('psalm.68.12', @chap, 12),
	('psalm.68.13', @chap, 13),
	('psalm.68.14', @chap, 14),
	('psalm.68.15', @chap, 15),
	('psalm.68.16', @chap, 16),
	('psalm.68.17', @chap, 17),
	('psalm.68.18', @chap, 18),
	('psalm.68.19', @chap, 19),
	('psalm.68.20', @chap, 20),
	('psalm.68.21', @chap, 21),
	('psalm.68.22', @chap, 22),
	('psalm.68.23', @chap, 23),
	('psalm.68.24', @chap, 24),
	('psalm.68.25', @chap, 25),
	('psalm.68.26', @chap, 26),
	('psalm.68.27', @chap, 27),
	('psalm.68.28', @chap, 28),
	('psalm.68.29', @chap, 29),
	('psalm.68.30', @chap, 30),
	('psalm.68.31', @chap, 31),
	('psalm.68.32', @chap, 32),
	('psalm.68.33', @chap, 33),
	('psalm.68.34', @chap, 34),
	('psalm.68.35', @chap, 35);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 69;

INSERT INTO verses
VALUES 
	('psalm.69.1', @chap, 1),
	('psalm.69.2', @chap, 2),
	('psalm.69.3', @chap, 3),
	('psalm.69.4', @chap, 4),
	('psalm.69.5', @chap, 5),
	('psalm.69.6', @chap, 6),
	('psalm.69.7', @chap, 7),
	('psalm.69.8', @chap, 8),
	('psalm.69.9', @chap, 9),
	('psalm.69.10', @chap, 10),
	('psalm.69.11', @chap, 11),
	('psalm.69.12', @chap, 12),
	('psalm.69.13', @chap, 13),
	('psalm.69.14', @chap, 14),
	('psalm.69.15', @chap, 15),
	('psalm.69.16', @chap, 16),
	('psalm.69.17', @chap, 17),
	('psalm.69.18', @chap, 18),
	('psalm.69.19', @chap, 19),
	('psalm.69.20', @chap, 20),
	('psalm.69.21', @chap, 21),
	('psalm.69.22', @chap, 22),
	('psalm.69.23', @chap, 23),
	('psalm.69.24', @chap, 24),
	('psalm.69.25', @chap, 25),
	('psalm.69.26', @chap, 26),
	('psalm.69.27', @chap, 27),
	('psalm.69.28', @chap, 28),
	('psalm.69.29', @chap, 29),
	('psalm.69.30', @chap, 30),
	('psalm.69.31', @chap, 31),
	('psalm.69.32', @chap, 32),
	('psalm.69.33', @chap, 33),
	('psalm.69.34', @chap, 34),
	('psalm.69.35', @chap, 35),
	('psalm.69.36', @chap, 36);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 70;

INSERT INTO verses
VALUES 
	('psalm.70.1', @chap, 1),
	('psalm.70.2', @chap, 2),
	('psalm.70.3', @chap, 3),
	('psalm.70.4', @chap, 4),
	('psalm.70.5', @chap, 5);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 71;

INSERT INTO verses
VALUES 
	('psalm.71.1', @chap, 1),
	('psalm.71.2', @chap, 2),
	('psalm.71.3', @chap, 3),
	('psalm.71.4', @chap, 4),
	('psalm.71.5', @chap, 5),
	('psalm.71.6', @chap, 6),
	('psalm.71.7', @chap, 7),
	('psalm.71.8', @chap, 8),
	('psalm.71.9', @chap, 9),
	('psalm.71.10', @chap, 10),
	('psalm.71.11', @chap, 11),
	('psalm.71.12', @chap, 12),
	('psalm.71.13', @chap, 13),
	('psalm.71.14', @chap, 14),
	('psalm.71.15', @chap, 15),
	('psalm.71.16', @chap, 16),
	('psalm.71.17', @chap, 17),
	('psalm.71.18', @chap, 18),
	('psalm.71.19', @chap, 19),
	('psalm.71.20', @chap, 20),
	('psalm.71.21', @chap, 21),
	('psalm.71.22', @chap, 22),
	('psalm.71.23', @chap, 23),
	('psalm.71.24', @chap, 24);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 72;

INSERT INTO verses
VALUES 
	('psalm.72.1', @chap, 1),
	('psalm.72.2', @chap, 2),
	('psalm.72.3', @chap, 3),
	('psalm.72.4', @chap, 4),
	('psalm.72.5', @chap, 5),
	('psalm.72.6', @chap, 6),
	('psalm.72.7', @chap, 7),
	('psalm.72.8', @chap, 8),
	('psalm.72.9', @chap, 9),
	('psalm.72.10', @chap, 10),
	('psalm.72.11', @chap, 11),
	('psalm.72.12', @chap, 12),
	('psalm.72.13', @chap, 13),
	('psalm.72.14', @chap, 14),
	('psalm.72.15', @chap, 15),
	('psalm.72.16', @chap, 16),
	('psalm.72.17', @chap, 17),
	('psalm.72.18', @chap, 18),
	('psalm.72.19', @chap, 19),
	('psalm.72.20', @chap, 20);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 73;

INSERT INTO verses
VALUES 
	('psalm.73.1', @chap, 1),
	('psalm.73.2', @chap, 2),
	('psalm.73.3', @chap, 3),
	('psalm.73.4', @chap, 4),
	('psalm.73.5', @chap, 5),
	('psalm.73.6', @chap, 6),
	('psalm.73.7', @chap, 7),
	('psalm.73.8', @chap, 8),
	('psalm.73.9', @chap, 9),
	('psalm.73.10', @chap, 10),
	('psalm.73.11', @chap, 11),
	('psalm.73.12', @chap, 12),
	('psalm.73.13', @chap, 13),
	('psalm.73.14', @chap, 14),
	('psalm.73.15', @chap, 15),
	('psalm.73.16', @chap, 16),
	('psalm.73.17', @chap, 17),
	('psalm.73.18', @chap, 18),
	('psalm.73.19', @chap, 19),
	('psalm.73.20', @chap, 20),
	('psalm.73.21', @chap, 21),
	('psalm.73.22', @chap, 22),
	('psalm.73.23', @chap, 23),
	('psalm.73.24', @chap, 24),
	('psalm.73.25', @chap, 25),
	('psalm.73.26', @chap, 26),
	('psalm.73.27', @chap, 27),
	('psalm.73.28', @chap, 28);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 74;

INSERT INTO verses
VALUES 
	('psalm.74.1', @chap, 1),
	('psalm.74.2', @chap, 2),
	('psalm.74.3', @chap, 3),
	('psalm.74.4', @chap, 4),
	('psalm.74.5', @chap, 5),
	('psalm.74.6', @chap, 6),
	('psalm.74.7', @chap, 7),
	('psalm.74.8', @chap, 8),
	('psalm.74.9', @chap, 9),
	('psalm.74.10', @chap, 10),
	('psalm.74.11', @chap, 11),
	('psalm.74.12', @chap, 12),
	('psalm.74.13', @chap, 13),
	('psalm.74.14', @chap, 14),
	('psalm.74.15', @chap, 15),
	('psalm.74.16', @chap, 16),
	('psalm.74.17', @chap, 17),
	('psalm.74.18', @chap, 18),
	('psalm.74.19', @chap, 19),
	('psalm.74.20', @chap, 20),
	('psalm.74.21', @chap, 21),
	('psalm.74.22', @chap, 22),
	('psalm.74.23', @chap, 23);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 75;

INSERT INTO verses
VALUES 
	('psalm.75.1', @chap, 1),
	('psalm.75.2', @chap, 2),
	('psalm.75.3', @chap, 3),
	('psalm.75.4', @chap, 4),
	('psalm.75.5', @chap, 5),
	('psalm.75.6', @chap, 6),
	('psalm.75.7', @chap, 7),
	('psalm.75.8', @chap, 8),
	('psalm.75.9', @chap, 9),
	('psalm.75.10', @chap, 10);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 76;

INSERT INTO verses
VALUES 
	('psalm.76.1', @chap, 1),
	('psalm.76.2', @chap, 2),
	('psalm.76.3', @chap, 3),
	('psalm.76.4', @chap, 4),
	('psalm.76.5', @chap, 5),
	('psalm.76.6', @chap, 6),
	('psalm.76.7', @chap, 7),
	('psalm.76.8', @chap, 8),
	('psalm.76.9', @chap, 9),
	('psalm.76.10', @chap, 10),
	('psalm.76.11', @chap, 11),
	('psalm.76.12', @chap, 12);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 77;

INSERT INTO verses
VALUES 
	('psalm.77.1', @chap, 1),
	('psalm.77.2', @chap, 2),
	('psalm.77.3', @chap, 3),
	('psalm.77.4', @chap, 4),
	('psalm.77.5', @chap, 5),
	('psalm.77.6', @chap, 6),
	('psalm.77.7', @chap, 7),
	('psalm.77.8', @chap, 8),
	('psalm.77.9', @chap, 9),
	('psalm.77.10', @chap, 10),
	('psalm.77.11', @chap, 11),
	('psalm.77.12', @chap, 12),
	('psalm.77.13', @chap, 13),
	('psalm.77.14', @chap, 14),
	('psalm.77.15', @chap, 15),
	('psalm.77.16', @chap, 16),
	('psalm.77.17', @chap, 17),
	('psalm.77.18', @chap, 18),
	('psalm.77.19', @chap, 19),
	('psalm.77.20', @chap, 20);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 78;

INSERT INTO verses
VALUES 
	('psalm.78.1', @chap, 1),
	('psalm.78.2', @chap, 2),
	('psalm.78.3', @chap, 3),
	('psalm.78.4', @chap, 4),
	('psalm.78.5', @chap, 5),
	('psalm.78.6', @chap, 6),
	('psalm.78.7', @chap, 7),
	('psalm.78.8', @chap, 8),
	('psalm.78.9', @chap, 9),
	('psalm.78.10', @chap, 10),
	('psalm.78.11', @chap, 11),
	('psalm.78.12', @chap, 12),
	('psalm.78.13', @chap, 13),
	('psalm.78.14', @chap, 14),
	('psalm.78.15', @chap, 15),
	('psalm.78.16', @chap, 16),
	('psalm.78.17', @chap, 17),
	('psalm.78.18', @chap, 18),
	('psalm.78.19', @chap, 19),
	('psalm.78.20', @chap, 20),
	('psalm.78.21', @chap, 21),
	('psalm.78.22', @chap, 22),
	('psalm.78.23', @chap, 23),
	('psalm.78.24', @chap, 24),
	('psalm.78.25', @chap, 25),
	('psalm.78.26', @chap, 26),
	('psalm.78.27', @chap, 27),
	('psalm.78.28', @chap, 28),
	('psalm.78.29', @chap, 29),
	('psalm.78.30', @chap, 30),
	('psalm.78.31', @chap, 31),
	('psalm.78.32', @chap, 32),
	('psalm.78.33', @chap, 33),
	('psalm.78.34', @chap, 34),
	('psalm.78.35', @chap, 35),
	('psalm.78.36', @chap, 36),
	('psalm.78.37', @chap, 37),
	('psalm.78.38', @chap, 38),
	('psalm.78.39', @chap, 39),
	('psalm.78.40', @chap, 40),
	('psalm.78.41', @chap, 41),
	('psalm.78.42', @chap, 42),
	('psalm.78.43', @chap, 43),
	('psalm.78.44', @chap, 44),
	('psalm.78.45', @chap, 45),
	('psalm.78.46', @chap, 46),
	('psalm.78.47', @chap, 47),
	('psalm.78.48', @chap, 48),
	('psalm.78.49', @chap, 49),
	('psalm.78.50', @chap, 50),
	('psalm.78.51', @chap, 51),
	('psalm.78.52', @chap, 52),
	('psalm.78.53', @chap, 53),
	('psalm.78.54', @chap, 54),
	('psalm.78.55', @chap, 55),
	('psalm.78.56', @chap, 56),
	('psalm.78.57', @chap, 57),
	('psalm.78.58', @chap, 58),
	('psalm.78.59', @chap, 59),
	('psalm.78.60', @chap, 60),
	('psalm.78.61', @chap, 61),
	('psalm.78.62', @chap, 62),
	('psalm.78.63', @chap, 63),
	('psalm.78.64', @chap, 64),
	('psalm.78.65', @chap, 65),
	('psalm.78.66', @chap, 66),
	('psalm.78.67', @chap, 67),
	('psalm.78.68', @chap, 68),
	('psalm.78.69', @chap, 69),
	('psalm.78.70', @chap, 70),
	('psalm.78.71', @chap, 71),
	('psalm.78.72', @chap, 72);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 79;

INSERT INTO verses
VALUES 
	('psalm.79.1', @chap, 1),
	('psalm.79.2', @chap, 2),
	('psalm.79.3', @chap, 3),
	('psalm.79.4', @chap, 4),
	('psalm.79.5', @chap, 5),
	('psalm.79.6', @chap, 6),
	('psalm.79.7', @chap, 7),
	('psalm.79.8', @chap, 8),
	('psalm.79.9', @chap, 9),
	('psalm.79.10', @chap, 10),
	('psalm.79.11', @chap, 11),
	('psalm.79.12', @chap, 12),
	('psalm.79.13', @chap, 13);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 80;

INSERT INTO verses
VALUES 
	('psalm.80.1', @chap, 1),
	('psalm.80.2', @chap, 2),
	('psalm.80.3', @chap, 3),
	('psalm.80.4', @chap, 4),
	('psalm.80.5', @chap, 5),
	('psalm.80.6', @chap, 6),
	('psalm.80.7', @chap, 7),
	('psalm.80.8', @chap, 8),
	('psalm.80.9', @chap, 9),
	('psalm.80.10', @chap, 10),
	('psalm.80.11', @chap, 11),
	('psalm.80.12', @chap, 12),
	('psalm.80.13', @chap, 13),
	('psalm.80.14', @chap, 14),
	('psalm.80.15', @chap, 15),
	('psalm.80.16', @chap, 16),
	('psalm.80.17', @chap, 17),
	('psalm.80.18', @chap, 18),
	('psalm.80.19', @chap, 19);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 81;

INSERT INTO verses
VALUES 
	('psalm.81.1', @chap, 1),
	('psalm.81.2', @chap, 2),
	('psalm.81.3', @chap, 3),
	('psalm.81.4', @chap, 4),
	('psalm.81.5', @chap, 5),
	('psalm.81.6', @chap, 6),
	('psalm.81.7', @chap, 7),
	('psalm.81.8', @chap, 8),
	('psalm.81.9', @chap, 9),
	('psalm.81.10', @chap, 10),
	('psalm.81.11', @chap, 11),
	('psalm.81.12', @chap, 12),
	('psalm.81.13', @chap, 13),
	('psalm.81.14', @chap, 14),
	('psalm.81.15', @chap, 15),
	('psalm.81.16', @chap, 16);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 82;

INSERT INTO verses
VALUES 
	('psalm.82.1', @chap, 1),
	('psalm.82.2', @chap, 2),
	('psalm.82.3', @chap, 3),
	('psalm.82.4', @chap, 4),
	('psalm.82.5', @chap, 5),
	('psalm.82.6', @chap, 6),
	('psalm.82.7', @chap, 7),
	('psalm.82.8', @chap, 8);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 83;

INSERT INTO verses
VALUES 
	('psalm.83.1', @chap, 1),
	('psalm.83.2', @chap, 2),
	('psalm.83.3', @chap, 3),
	('psalm.83.4', @chap, 4),
	('psalm.83.5', @chap, 5),
	('psalm.83.6', @chap, 6),
	('psalm.83.7', @chap, 7),
	('psalm.83.8', @chap, 8),
	('psalm.83.9', @chap, 9),
	('psalm.83.10', @chap, 10),
	('psalm.83.11', @chap, 11),
	('psalm.83.12', @chap, 12),
	('psalm.83.13', @chap, 13),
	('psalm.83.14', @chap, 14),
	('psalm.83.15', @chap, 15),
	('psalm.83.16', @chap, 16),
	('psalm.83.17', @chap, 17),
	('psalm.83.18', @chap, 18);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 84;

INSERT INTO verses
VALUES 
	('psalm.84.1', @chap, 1),
	('psalm.84.2', @chap, 2),
	('psalm.84.3', @chap, 3),
	('psalm.84.4', @chap, 4),
	('psalm.84.5', @chap, 5),
	('psalm.84.6', @chap, 6),
	('psalm.84.7', @chap, 7),
	('psalm.84.8', @chap, 8),
	('psalm.84.9', @chap, 9),
	('psalm.84.10', @chap, 10),
	('psalm.84.11', @chap, 11),
	('psalm.84.12', @chap, 12);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 85;

INSERT INTO verses
VALUES 
	('psalm.85.1', @chap, 1),
	('psalm.85.2', @chap, 2),
	('psalm.85.3', @chap, 3),
	('psalm.85.4', @chap, 4),
	('psalm.85.5', @chap, 5),
	('psalm.85.6', @chap, 6),
	('psalm.85.7', @chap, 7),
	('psalm.85.8', @chap, 8),
	('psalm.85.9', @chap, 9),
	('psalm.85.10', @chap, 10),
	('psalm.85.11', @chap, 11),
	('psalm.85.12', @chap, 12),
	('psalm.85.13', @chap, 13);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 86;

INSERT INTO verses
VALUES 
	('psalm.86.1', @chap, 1),
	('psalm.86.2', @chap, 2),
	('psalm.86.3', @chap, 3),
	('psalm.86.4', @chap, 4),
	('psalm.86.5', @chap, 5),
	('psalm.86.6', @chap, 6),
	('psalm.86.7', @chap, 7),
	('psalm.86.8', @chap, 8),
	('psalm.86.9', @chap, 9),
	('psalm.86.10', @chap, 10),
	('psalm.86.11', @chap, 11),
	('psalm.86.12', @chap, 12),
	('psalm.86.13', @chap, 13),
	('psalm.86.14', @chap, 14),
	('psalm.86.15', @chap, 15),
	('psalm.86.16', @chap, 16),
	('psalm.86.17', @chap, 17);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 87;

INSERT INTO verses
VALUES 
	('psalm.87.1', @chap, 1),
	('psalm.87.2', @chap, 2),
	('psalm.87.3', @chap, 3),
	('psalm.87.4', @chap, 4),
	('psalm.87.5', @chap, 5),
	('psalm.87.6', @chap, 6),
	('psalm.87.7', @chap, 7);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 88;

INSERT INTO verses
VALUES 
	('psalm.88.1', @chap, 1),
	('psalm.88.2', @chap, 2),
	('psalm.88.3', @chap, 3),
	('psalm.88.4', @chap, 4),
	('psalm.88.5', @chap, 5),
	('psalm.88.6', @chap, 6),
	('psalm.88.7', @chap, 7),
	('psalm.88.8', @chap, 8),
	('psalm.88.9', @chap, 9),
	('psalm.88.10', @chap, 10),
	('psalm.88.11', @chap, 11),
	('psalm.88.12', @chap, 12),
	('psalm.88.13', @chap, 13),
	('psalm.88.14', @chap, 14),
	('psalm.88.15', @chap, 15),
	('psalm.88.16', @chap, 16),
	('psalm.88.17', @chap, 17),
	('psalm.88.18', @chap, 18);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 89;

INSERT INTO verses
VALUES 
	('psalm.89.1', @chap, 1),
	('psalm.89.2', @chap, 2),
	('psalm.89.3', @chap, 3),
	('psalm.89.4', @chap, 4),
	('psalm.89.5', @chap, 5),
	('psalm.89.6', @chap, 6),
	('psalm.89.7', @chap, 7),
	('psalm.89.8', @chap, 8),
	('psalm.89.9', @chap, 9),
	('psalm.89.10', @chap, 10),
	('psalm.89.11', @chap, 11),
	('psalm.89.12', @chap, 12),
	('psalm.89.13', @chap, 13),
	('psalm.89.14', @chap, 14),
	('psalm.89.15', @chap, 15),
	('psalm.89.16', @chap, 16),
	('psalm.89.17', @chap, 17),
	('psalm.89.18', @chap, 18),
	('psalm.89.19', @chap, 19),
	('psalm.89.20', @chap, 20),
	('psalm.89.21', @chap, 21),
	('psalm.89.22', @chap, 22),
	('psalm.89.23', @chap, 23),
	('psalm.89.24', @chap, 24),
	('psalm.89.25', @chap, 25),
	('psalm.89.26', @chap, 26),
	('psalm.89.27', @chap, 27),
	('psalm.89.28', @chap, 28),
	('psalm.89.29', @chap, 29),
	('psalm.89.30', @chap, 30),
	('psalm.89.31', @chap, 31),
	('psalm.89.32', @chap, 32),
	('psalm.89.33', @chap, 33),
	('psalm.89.34', @chap, 34),
	('psalm.89.35', @chap, 35),
	('psalm.89.36', @chap, 36),
	('psalm.89.37', @chap, 37),
	('psalm.89.38', @chap, 38),
	('psalm.89.39', @chap, 39),
	('psalm.89.40', @chap, 40),
	('psalm.89.41', @chap, 41),
	('psalm.89.42', @chap, 42),
	('psalm.89.43', @chap, 43),
	('psalm.89.44', @chap, 44),
	('psalm.89.45', @chap, 45),
	('psalm.89.46', @chap, 46),
	('psalm.89.47', @chap, 47),
	('psalm.89.48', @chap, 48),
	('psalm.89.49', @chap, 49),
	('psalm.89.50', @chap, 50),
	('psalm.89.51', @chap, 51),
	('psalm.89.52', @chap, 52);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 90;

INSERT INTO verses
VALUES 
	('psalm.90.1', @chap, 1),
	('psalm.90.2', @chap, 2),
	('psalm.90.3', @chap, 3),
	('psalm.90.4', @chap, 4),
	('psalm.90.5', @chap, 5),
	('psalm.90.6', @chap, 6),
	('psalm.90.7', @chap, 7),
	('psalm.90.8', @chap, 8),
	('psalm.90.9', @chap, 9),
	('psalm.90.10', @chap, 10),
	('psalm.90.11', @chap, 11),
	('psalm.90.12', @chap, 12),
	('psalm.90.13', @chap, 13),
	('psalm.90.14', @chap, 14),
	('psalm.90.15', @chap, 15),
	('psalm.90.16', @chap, 16),
	('psalm.90.17', @chap, 17);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 91;

INSERT INTO verses
VALUES 
	('psalm.91.1', @chap, 1),
	('psalm.91.2', @chap, 2),
	('psalm.91.3', @chap, 3),
	('psalm.91.4', @chap, 4),
	('psalm.91.5', @chap, 5),
	('psalm.91.6', @chap, 6),
	('psalm.91.7', @chap, 7),
	('psalm.91.8', @chap, 8),
	('psalm.91.9', @chap, 9),
	('psalm.91.10', @chap, 10),
	('psalm.91.11', @chap, 11),
	('psalm.91.12', @chap, 12),
	('psalm.91.13', @chap, 13),
	('psalm.91.14', @chap, 14),
	('psalm.91.15', @chap, 15),
	('psalm.91.16', @chap, 16);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 92;

INSERT INTO verses
VALUES 
	('psalm.92.1', @chap, 1),
	('psalm.92.2', @chap, 2),
	('psalm.92.3', @chap, 3),
	('psalm.92.4', @chap, 4),
	('psalm.92.5', @chap, 5),
	('psalm.92.6', @chap, 6),
	('psalm.92.7', @chap, 7),
	('psalm.92.8', @chap, 8),
	('psalm.92.9', @chap, 9),
	('psalm.92.10', @chap, 10),
	('psalm.92.11', @chap, 11),
	('psalm.92.12', @chap, 12),
	('psalm.92.13', @chap, 13),
	('psalm.92.14', @chap, 14),
	('psalm.92.15', @chap, 15);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 93;

INSERT INTO verses
VALUES 
	('psalm.93.1', @chap, 1),
	('psalm.93.2', @chap, 2),
	('psalm.93.3', @chap, 3),
	('psalm.93.4', @chap, 4),
	('psalm.93.5', @chap, 5);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 94;

INSERT INTO verses
VALUES 
	('psalm.94.1', @chap, 1),
	('psalm.94.2', @chap, 2),
	('psalm.94.3', @chap, 3),
	('psalm.94.4', @chap, 4),
	('psalm.94.5', @chap, 5),
	('psalm.94.6', @chap, 6),
	('psalm.94.7', @chap, 7),
	('psalm.94.8', @chap, 8),
	('psalm.94.9', @chap, 9),
	('psalm.94.10', @chap, 10),
	('psalm.94.11', @chap, 11),
	('psalm.94.12', @chap, 12),
	('psalm.94.13', @chap, 13),
	('psalm.94.14', @chap, 14),
	('psalm.94.15', @chap, 15),
	('psalm.94.16', @chap, 16),
	('psalm.94.17', @chap, 17),
	('psalm.94.18', @chap, 18),
	('psalm.94.19', @chap, 19),
	('psalm.94.20', @chap, 20),
	('psalm.94.21', @chap, 21),
	('psalm.94.22', @chap, 22),
	('psalm.94.23', @chap, 23);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 95;

INSERT INTO verses
VALUES 
	('psalm.95.1', @chap, 1),
	('psalm.95.2', @chap, 2),
	('psalm.95.3', @chap, 3),
	('psalm.95.4', @chap, 4),
	('psalm.95.5', @chap, 5),
	('psalm.95.6', @chap, 6),
	('psalm.95.7', @chap, 7),
	('psalm.95.8', @chap, 8),
	('psalm.95.9', @chap, 9),
	('psalm.95.10', @chap, 10),
	('psalm.95.11', @chap, 11);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 96;

INSERT INTO verses
VALUES 
	('psalm.96.1', @chap, 1),
	('psalm.96.2', @chap, 2),
	('psalm.96.3', @chap, 3),
	('psalm.96.4', @chap, 4),
	('psalm.96.5', @chap, 5),
	('psalm.96.6', @chap, 6),
	('psalm.96.7', @chap, 7),
	('psalm.96.8', @chap, 8),
	('psalm.96.9', @chap, 9),
	('psalm.96.10', @chap, 10),
	('psalm.96.11', @chap, 11),
	('psalm.96.12', @chap, 12),
	('psalm.96.13', @chap, 13);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 97;

INSERT INTO verses
VALUES 
	('psalm.97.1', @chap, 1),
	('psalm.97.2', @chap, 2),
	('psalm.97.3', @chap, 3),
	('psalm.97.4', @chap, 4),
	('psalm.97.5', @chap, 5),
	('psalm.97.6', @chap, 6),
	('psalm.97.7', @chap, 7),
	('psalm.97.8', @chap, 8),
	('psalm.97.9', @chap, 9),
	('psalm.97.10', @chap, 10),
	('psalm.97.11', @chap, 11),
	('psalm.97.12', @chap, 12);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 98;

INSERT INTO verses
VALUES 
	('psalm.98.1', @chap, 1),
	('psalm.98.2', @chap, 2),
	('psalm.98.3', @chap, 3),
	('psalm.98.4', @chap, 4),
	('psalm.98.5', @chap, 5),
	('psalm.98.6', @chap, 6),
	('psalm.98.7', @chap, 7),
	('psalm.98.8', @chap, 8),
	('psalm.98.9', @chap, 9);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 99;

INSERT INTO verses
VALUES 
	('psalm.99.1', @chap, 1),
	('psalm.99.2', @chap, 2),
	('psalm.99.3', @chap, 3),
	('psalm.99.4', @chap, 4),
	('psalm.99.5', @chap, 5),
	('psalm.99.6', @chap, 6),
	('psalm.99.7', @chap, 7),
	('psalm.99.8', @chap, 8),
	('psalm.99.9', @chap, 9);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 100;

INSERT INTO verses
VALUES 
	('psalm.100.1', @chap, 1),
	('psalm.100.2', @chap, 2),
	('psalm.100.3', @chap, 3),
	('psalm.100.4', @chap, 4),
	('psalm.100.5', @chap, 5);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 101;

INSERT INTO verses
VALUES 
	('psalm.101.1', @chap, 1),
	('psalm.101.2', @chap, 2),
	('psalm.101.3', @chap, 3),
	('psalm.101.4', @chap, 4),
	('psalm.101.5', @chap, 5),
	('psalm.101.6', @chap, 6),
	('psalm.101.7', @chap, 7),
	('psalm.101.8', @chap, 8);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 102;

INSERT INTO verses
VALUES 
	('psalm.102.1', @chap, 1),
	('psalm.102.2', @chap, 2),
	('psalm.102.3', @chap, 3),
	('psalm.102.4', @chap, 4),
	('psalm.102.5', @chap, 5),
	('psalm.102.6', @chap, 6),
	('psalm.102.7', @chap, 7),
	('psalm.102.8', @chap, 8),
	('psalm.102.9', @chap, 9),
	('psalm.102.10', @chap, 10),
	('psalm.102.11', @chap, 11),
	('psalm.102.12', @chap, 12),
	('psalm.102.13', @chap, 13),
	('psalm.102.14', @chap, 14),
	('psalm.102.15', @chap, 15),
	('psalm.102.16', @chap, 16),
	('psalm.102.17', @chap, 17),
	('psalm.102.18', @chap, 18),
	('psalm.102.19', @chap, 19),
	('psalm.102.20', @chap, 20),
	('psalm.102.21', @chap, 21),
	('psalm.102.22', @chap, 22),
	('psalm.102.23', @chap, 23),
	('psalm.102.24', @chap, 24),
	('psalm.102.25', @chap, 25),
	('psalm.102.26', @chap, 26),
	('psalm.102.27', @chap, 27),
	('psalm.102.28', @chap, 28);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 103;

INSERT INTO verses
VALUES 
	('psalm.103.1', @chap, 1),
	('psalm.103.2', @chap, 2),
	('psalm.103.3', @chap, 3),
	('psalm.103.4', @chap, 4),
	('psalm.103.5', @chap, 5),
	('psalm.103.6', @chap, 6),
	('psalm.103.7', @chap, 7),
	('psalm.103.8', @chap, 8),
	('psalm.103.9', @chap, 9),
	('psalm.103.10', @chap, 10),
	('psalm.103.11', @chap, 11),
	('psalm.103.12', @chap, 12),
	('psalm.103.13', @chap, 13),
	('psalm.103.14', @chap, 14),
	('psalm.103.15', @chap, 15),
	('psalm.103.16', @chap, 16),
	('psalm.103.17', @chap, 17),
	('psalm.103.18', @chap, 18),
	('psalm.103.19', @chap, 19),
	('psalm.103.20', @chap, 20),
	('psalm.103.21', @chap, 21),
	('psalm.103.22', @chap, 22);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 104;

INSERT INTO verses
VALUES 
	('psalm.104.1', @chap, 1),
	('psalm.104.2', @chap, 2),
	('psalm.104.3', @chap, 3),
	('psalm.104.4', @chap, 4),
	('psalm.104.5', @chap, 5),
	('psalm.104.6', @chap, 6),
	('psalm.104.7', @chap, 7),
	('psalm.104.8', @chap, 8),
	('psalm.104.9', @chap, 9),
	('psalm.104.10', @chap, 10),
	('psalm.104.11', @chap, 11),
	('psalm.104.12', @chap, 12),
	('psalm.104.13', @chap, 13),
	('psalm.104.14', @chap, 14),
	('psalm.104.15', @chap, 15),
	('psalm.104.16', @chap, 16),
	('psalm.104.17', @chap, 17),
	('psalm.104.18', @chap, 18),
	('psalm.104.19', @chap, 19),
	('psalm.104.20', @chap, 20),
	('psalm.104.21', @chap, 21),
	('psalm.104.22', @chap, 22),
	('psalm.104.23', @chap, 23),
	('psalm.104.24', @chap, 24),
	('psalm.104.25', @chap, 25),
	('psalm.104.26', @chap, 26),
	('psalm.104.27', @chap, 27),
	('psalm.104.28', @chap, 28),
	('psalm.104.29', @chap, 29),
	('psalm.104.30', @chap, 30),
	('psalm.104.31', @chap, 31),
	('psalm.104.32', @chap, 32),
	('psalm.104.33', @chap, 33),
	('psalm.104.34', @chap, 34),
	('psalm.104.35', @chap, 35);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 105;

INSERT INTO verses
VALUES 
	('psalm.105.1', @chap, 1),
	('psalm.105.2', @chap, 2),
	('psalm.105.3', @chap, 3),
	('psalm.105.4', @chap, 4),
	('psalm.105.5', @chap, 5),
	('psalm.105.6', @chap, 6),
	('psalm.105.7', @chap, 7),
	('psalm.105.8', @chap, 8),
	('psalm.105.9', @chap, 9),
	('psalm.105.10', @chap, 10),
	('psalm.105.11', @chap, 11),
	('psalm.105.12', @chap, 12),
	('psalm.105.13', @chap, 13),
	('psalm.105.14', @chap, 14),
	('psalm.105.15', @chap, 15),
	('psalm.105.16', @chap, 16),
	('psalm.105.17', @chap, 17),
	('psalm.105.18', @chap, 18),
	('psalm.105.19', @chap, 19),
	('psalm.105.20', @chap, 20),
	('psalm.105.21', @chap, 21),
	('psalm.105.22', @chap, 22),
	('psalm.105.23', @chap, 23),
	('psalm.105.24', @chap, 24),
	('psalm.105.25', @chap, 25),
	('psalm.105.26', @chap, 26),
	('psalm.105.27', @chap, 27),
	('psalm.105.28', @chap, 28),
	('psalm.105.29', @chap, 29),
	('psalm.105.30', @chap, 30),
	('psalm.105.31', @chap, 31),
	('psalm.105.32', @chap, 32),
	('psalm.105.33', @chap, 33),
	('psalm.105.34', @chap, 34),
	('psalm.105.35', @chap, 35),
	('psalm.105.36', @chap, 36),
	('psalm.105.37', @chap, 37),
	('psalm.105.38', @chap, 38),
	('psalm.105.39', @chap, 39),
	('psalm.105.40', @chap, 40),
	('psalm.105.41', @chap, 41),
	('psalm.105.42', @chap, 42),
	('psalm.105.43', @chap, 43),
	('psalm.105.44', @chap, 44),
	('psalm.105.45', @chap, 45);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 106;

INSERT INTO verses
VALUES 
	('psalm.106.1', @chap, 1),
	('psalm.106.2', @chap, 2),
	('psalm.106.3', @chap, 3),
	('psalm.106.4', @chap, 4),
	('psalm.106.5', @chap, 5),
	('psalm.106.6', @chap, 6),
	('psalm.106.7', @chap, 7),
	('psalm.106.8', @chap, 8),
	('psalm.106.9', @chap, 9),
	('psalm.106.10', @chap, 10),
	('psalm.106.11', @chap, 11),
	('psalm.106.12', @chap, 12),
	('psalm.106.13', @chap, 13),
	('psalm.106.14', @chap, 14),
	('psalm.106.15', @chap, 15),
	('psalm.106.16', @chap, 16),
	('psalm.106.17', @chap, 17),
	('psalm.106.18', @chap, 18),
	('psalm.106.19', @chap, 19),
	('psalm.106.20', @chap, 20),
	('psalm.106.21', @chap, 21),
	('psalm.106.22', @chap, 22),
	('psalm.106.23', @chap, 23),
	('psalm.106.24', @chap, 24),
	('psalm.106.25', @chap, 25),
	('psalm.106.26', @chap, 26),
	('psalm.106.27', @chap, 27),
	('psalm.106.28', @chap, 28),
	('psalm.106.29', @chap, 29),
	('psalm.106.30', @chap, 30),
	('psalm.106.31', @chap, 31),
	('psalm.106.32', @chap, 32),
	('psalm.106.33', @chap, 33),
	('psalm.106.34', @chap, 34),
	('psalm.106.35', @chap, 35),
	('psalm.106.36', @chap, 36),
	('psalm.106.37', @chap, 37),
	('psalm.106.38', @chap, 38),
	('psalm.106.39', @chap, 39),
	('psalm.106.40', @chap, 40),
	('psalm.106.41', @chap, 41),
	('psalm.106.42', @chap, 42),
	('psalm.106.43', @chap, 43),
	('psalm.106.44', @chap, 44),
	('psalm.106.45', @chap, 45),
	('psalm.106.46', @chap, 46),
	('psalm.106.47', @chap, 47),
	('psalm.106.48', @chap, 48);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 107;

INSERT INTO verses
VALUES 
	('psalm.107.1', @chap, 1),
	('psalm.107.2', @chap, 2),
	('psalm.107.3', @chap, 3),
	('psalm.107.4', @chap, 4),
	('psalm.107.5', @chap, 5),
	('psalm.107.6', @chap, 6),
	('psalm.107.7', @chap, 7),
	('psalm.107.8', @chap, 8),
	('psalm.107.9', @chap, 9),
	('psalm.107.10', @chap, 10),
	('psalm.107.11', @chap, 11),
	('psalm.107.12', @chap, 12),
	('psalm.107.13', @chap, 13),
	('psalm.107.14', @chap, 14),
	('psalm.107.15', @chap, 15),
	('psalm.107.16', @chap, 16),
	('psalm.107.17', @chap, 17),
	('psalm.107.18', @chap, 18),
	('psalm.107.19', @chap, 19),
	('psalm.107.20', @chap, 20),
	('psalm.107.21', @chap, 21),
	('psalm.107.22', @chap, 22),
	('psalm.107.23', @chap, 23),
	('psalm.107.24', @chap, 24),
	('psalm.107.25', @chap, 25),
	('psalm.107.26', @chap, 26),
	('psalm.107.27', @chap, 27),
	('psalm.107.28', @chap, 28),
	('psalm.107.29', @chap, 29),
	('psalm.107.30', @chap, 30),
	('psalm.107.31', @chap, 31),
	('psalm.107.32', @chap, 32),
	('psalm.107.33', @chap, 33),
	('psalm.107.34', @chap, 34),
	('psalm.107.35', @chap, 35),
	('psalm.107.36', @chap, 36),
	('psalm.107.37', @chap, 37),
	('psalm.107.38', @chap, 38),
	('psalm.107.39', @chap, 39),
	('psalm.107.40', @chap, 40),
	('psalm.107.41', @chap, 41),
	('psalm.107.42', @chap, 42),
	('psalm.107.43', @chap, 43);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 108;

INSERT INTO verses
VALUES 
	('psalm.108.1', @chap, 1),
	('psalm.108.2', @chap, 2),
	('psalm.108.3', @chap, 3),
	('psalm.108.4', @chap, 4),
	('psalm.108.5', @chap, 5),
	('psalm.108.6', @chap, 6),
	('psalm.108.7', @chap, 7),
	('psalm.108.8', @chap, 8),
	('psalm.108.9', @chap, 9),
	('psalm.108.10', @chap, 10),
	('psalm.108.11', @chap, 11),
	('psalm.108.12', @chap, 12),
	('psalm.108.13', @chap, 13);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 109;

INSERT INTO verses
VALUES 
	('psalm.109.1', @chap, 1),
	('psalm.109.2', @chap, 2),
	('psalm.109.3', @chap, 3),
	('psalm.109.4', @chap, 4),
	('psalm.109.5', @chap, 5),
	('psalm.109.6', @chap, 6),
	('psalm.109.7', @chap, 7),
	('psalm.109.8', @chap, 8),
	('psalm.109.9', @chap, 9),
	('psalm.109.10', @chap, 10),
	('psalm.109.11', @chap, 11),
	('psalm.109.12', @chap, 12),
	('psalm.109.13', @chap, 13),
	('psalm.109.14', @chap, 14),
	('psalm.109.15', @chap, 15),
	('psalm.109.16', @chap, 16),
	('psalm.109.17', @chap, 17),
	('psalm.109.18', @chap, 18),
	('psalm.109.19', @chap, 19),
	('psalm.109.20', @chap, 20),
	('psalm.109.21', @chap, 21),
	('psalm.109.22', @chap, 22),
	('psalm.109.23', @chap, 23),
	('psalm.109.24', @chap, 24),
	('psalm.109.25', @chap, 25),
	('psalm.109.26', @chap, 26),
	('psalm.109.27', @chap, 27),
	('psalm.109.28', @chap, 28),
	('psalm.109.29', @chap, 29),
	('psalm.109.30', @chap, 30),
	('psalm.109.31', @chap, 31);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 110;

INSERT INTO verses
VALUES 
	('psalm.110.1', @chap, 1),
	('psalm.110.2', @chap, 2),
	('psalm.110.3', @chap, 3),
	('psalm.110.4', @chap, 4),
	('psalm.110.5', @chap, 5),
	('psalm.110.6', @chap, 6),
	('psalm.110.7', @chap, 7);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 111;

INSERT INTO verses
VALUES 
	('psalm.111.1', @chap, 1),
	('psalm.111.2', @chap, 2),
	('psalm.111.3', @chap, 3),
	('psalm.111.4', @chap, 4),
	('psalm.111.5', @chap, 5),
	('psalm.111.6', @chap, 6),
	('psalm.111.7', @chap, 7),
	('psalm.111.8', @chap, 8),
	('psalm.111.9', @chap, 9),
	('psalm.111.10', @chap, 10);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 112;

INSERT INTO verses
VALUES 
	('psalm.112.1', @chap, 1),
	('psalm.112.2', @chap, 2),
	('psalm.112.3', @chap, 3),
	('psalm.112.4', @chap, 4),
	('psalm.112.5', @chap, 5),
	('psalm.112.6', @chap, 6),
	('psalm.112.7', @chap, 7),
	('psalm.112.8', @chap, 8),
	('psalm.112.9', @chap, 9),
	('psalm.112.10', @chap, 10);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 113;

INSERT INTO verses
VALUES 
	('psalm.113.1', @chap, 1),
	('psalm.113.2', @chap, 2),
	('psalm.113.3', @chap, 3),
	('psalm.113.4', @chap, 4),
	('psalm.113.5', @chap, 5),
	('psalm.113.6', @chap, 6),
	('psalm.113.7', @chap, 7),
	('psalm.113.8', @chap, 8),
	('psalm.113.9', @chap, 9);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 114;

INSERT INTO verses
VALUES 
	('psalm.114.1', @chap, 1),
	('psalm.114.2', @chap, 2),
	('psalm.114.3', @chap, 3),
	('psalm.114.4', @chap, 4),
	('psalm.114.5', @chap, 5),
	('psalm.114.6', @chap, 6),
	('psalm.114.7', @chap, 7),
	('psalm.114.8', @chap, 8);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 115;

INSERT INTO verses
VALUES 
	('psalm.115.1', @chap, 1),
	('psalm.115.2', @chap, 2),
	('psalm.115.3', @chap, 3),
	('psalm.115.4', @chap, 4),
	('psalm.115.5', @chap, 5),
	('psalm.115.6', @chap, 6),
	('psalm.115.7', @chap, 7),
	('psalm.115.8', @chap, 8),
	('psalm.115.9', @chap, 9),
	('psalm.115.10', @chap, 10),
	('psalm.115.11', @chap, 11),
	('psalm.115.12', @chap, 12),
	('psalm.115.13', @chap, 13),
	('psalm.115.14', @chap, 14),
	('psalm.115.15', @chap, 15),
	('psalm.115.16', @chap, 16),
	('psalm.115.17', @chap, 17),
	('psalm.115.18', @chap, 18);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 116;

INSERT INTO verses
VALUES 
	('psalm.116.1', @chap, 1),
	('psalm.116.2', @chap, 2),
	('psalm.116.3', @chap, 3),
	('psalm.116.4', @chap, 4),
	('psalm.116.5', @chap, 5),
	('psalm.116.6', @chap, 6),
	('psalm.116.7', @chap, 7),
	('psalm.116.8', @chap, 8),
	('psalm.116.9', @chap, 9),
	('psalm.116.10', @chap, 10),
	('psalm.116.11', @chap, 11),
	('psalm.116.12', @chap, 12),
	('psalm.116.13', @chap, 13),
	('psalm.116.14', @chap, 14),
	('psalm.116.15', @chap, 15),
	('psalm.116.16', @chap, 16),
	('psalm.116.17', @chap, 17),
	('psalm.116.18', @chap, 18),
	('psalm.116.19', @chap, 19);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 117;

INSERT INTO verses
VALUES 
	('psalm.117.1', @chap, 1),
	('psalm.117.2', @chap, 2);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 118;

INSERT INTO verses
VALUES 
	('psalm.118.1', @chap, 1),
	('psalm.118.2', @chap, 2),
	('psalm.118.3', @chap, 3),
	('psalm.118.4', @chap, 4),
	('psalm.118.5', @chap, 5),
	('psalm.118.6', @chap, 6),
	('psalm.118.7', @chap, 7),
	('psalm.118.8', @chap, 8),
	('psalm.118.9', @chap, 9),
	('psalm.118.10', @chap, 10),
	('psalm.118.11', @chap, 11),
	('psalm.118.12', @chap, 12),
	('psalm.118.13', @chap, 13),
	('psalm.118.14', @chap, 14),
	('psalm.118.15', @chap, 15),
	('psalm.118.16', @chap, 16),
	('psalm.118.17', @chap, 17),
	('psalm.118.18', @chap, 18),
	('psalm.118.19', @chap, 19),
	('psalm.118.20', @chap, 20),
	('psalm.118.21', @chap, 21),
	('psalm.118.22', @chap, 22),
	('psalm.118.23', @chap, 23),
	('psalm.118.24', @chap, 24),
	('psalm.118.25', @chap, 25),
	('psalm.118.26', @chap, 26),
	('psalm.118.27', @chap, 27),
	('psalm.118.28', @chap, 28),
	('psalm.118.29', @chap, 29);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 119;

INSERT INTO verses
VALUES 
	('psalm.119.1', @chap, 1),
	('psalm.119.2', @chap, 2),
	('psalm.119.3', @chap, 3),
	('psalm.119.4', @chap, 4),
	('psalm.119.5', @chap, 5),
	('psalm.119.6', @chap, 6),
	('psalm.119.7', @chap, 7),
	('psalm.119.8', @chap, 8),
	('psalm.119.9', @chap, 9),
	('psalm.119.10', @chap, 10),
	('psalm.119.11', @chap, 11),
	('psalm.119.12', @chap, 12),
	('psalm.119.13', @chap, 13),
	('psalm.119.14', @chap, 14),
	('psalm.119.15', @chap, 15),
	('psalm.119.16', @chap, 16),
	('psalm.119.17', @chap, 17),
	('psalm.119.18', @chap, 18),
	('psalm.119.19', @chap, 19),
	('psalm.119.20', @chap, 20),
	('psalm.119.21', @chap, 21),
	('psalm.119.22', @chap, 22),
	('psalm.119.23', @chap, 23),
	('psalm.119.24', @chap, 24),
	('psalm.119.25', @chap, 25),
	('psalm.119.26', @chap, 26),
	('psalm.119.27', @chap, 27),
	('psalm.119.28', @chap, 28),
	('psalm.119.29', @chap, 29),
	('psalm.119.30', @chap, 30),
	('psalm.119.31', @chap, 31),
	('psalm.119.32', @chap, 32),
	('psalm.119.33', @chap, 33),
	('psalm.119.34', @chap, 34),
	('psalm.119.35', @chap, 35),
	('psalm.119.36', @chap, 36),
	('psalm.119.37', @chap, 37),
	('psalm.119.38', @chap, 38),
	('psalm.119.39', @chap, 39),
	('psalm.119.40', @chap, 40),
	('psalm.119.41', @chap, 41),
	('psalm.119.42', @chap, 42),
	('psalm.119.43', @chap, 43),
	('psalm.119.44', @chap, 44),
	('psalm.119.45', @chap, 45),
	('psalm.119.46', @chap, 46),
	('psalm.119.47', @chap, 47),
	('psalm.119.48', @chap, 48),
	('psalm.119.49', @chap, 49),
	('psalm.119.50', @chap, 50),
	('psalm.119.51', @chap, 51),
	('psalm.119.52', @chap, 52),
	('psalm.119.53', @chap, 53),
	('psalm.119.54', @chap, 54),
	('psalm.119.55', @chap, 55),
	('psalm.119.56', @chap, 56),
	('psalm.119.57', @chap, 57),
	('psalm.119.58', @chap, 58),
	('psalm.119.59', @chap, 59),
	('psalm.119.60', @chap, 60),
	('psalm.119.61', @chap, 61),
	('psalm.119.62', @chap, 62),
	('psalm.119.63', @chap, 63),
	('psalm.119.64', @chap, 64),
	('psalm.119.65', @chap, 65),
	('psalm.119.66', @chap, 66),
	('psalm.119.67', @chap, 67),
	('psalm.119.68', @chap, 68),
	('psalm.119.69', @chap, 69),
	('psalm.119.70', @chap, 70),
	('psalm.119.71', @chap, 71),
	('psalm.119.72', @chap, 72),
	('psalm.119.73', @chap, 73),
	('psalm.119.74', @chap, 74),
	('psalm.119.75', @chap, 75),
	('psalm.119.76', @chap, 76),
	('psalm.119.77', @chap, 77),
	('psalm.119.78', @chap, 78),
	('psalm.119.79', @chap, 79),
	('psalm.119.80', @chap, 80),
	('psalm.119.81', @chap, 81),
	('psalm.119.82', @chap, 82),
	('psalm.119.83', @chap, 83),
	('psalm.119.84', @chap, 84),
	('psalm.119.85', @chap, 85),
	('psalm.119.86', @chap, 86),
	('psalm.119.87', @chap, 87),
	('psalm.119.88', @chap, 88),
	('psalm.119.89', @chap, 89),
	('psalm.119.90', @chap, 90),
	('psalm.119.91', @chap, 91),
	('psalm.119.92', @chap, 92),
	('psalm.119.93', @chap, 93),
	('psalm.119.94', @chap, 94),
	('psalm.119.95', @chap, 95),
	('psalm.119.96', @chap, 96),
	('psalm.119.97', @chap, 97),
	('psalm.119.98', @chap, 98),
	('psalm.119.99', @chap, 99),
	('psalm.119.100', @chap, 100),
	('psalm.119.101', @chap, 101),
	('psalm.119.102', @chap, 102),
	('psalm.119.103', @chap, 103),
	('psalm.119.104', @chap, 104),
	('psalm.119.105', @chap, 105),
	('psalm.119.106', @chap, 106),
	('psalm.119.107', @chap, 107),
	('psalm.119.108', @chap, 108),
	('psalm.119.109', @chap, 109),
	('psalm.119.110', @chap, 110),
	('psalm.119.111', @chap, 111),
	('psalm.119.112', @chap, 112),
	('psalm.119.113', @chap, 113),
	('psalm.119.114', @chap, 114),
	('psalm.119.115', @chap, 115),
	('psalm.119.116', @chap, 116),
	('psalm.119.117', @chap, 117),
	('psalm.119.118', @chap, 118),
	('psalm.119.119', @chap, 119),
	('psalm.119.120', @chap, 120),
	('psalm.119.121', @chap, 121),
	('psalm.119.122', @chap, 122),
	('psalm.119.123', @chap, 123),
	('psalm.119.124', @chap, 124),
	('psalm.119.125', @chap, 125),
	('psalm.119.126', @chap, 126),
	('psalm.119.127', @chap, 127),
	('psalm.119.128', @chap, 128),
	('psalm.119.129', @chap, 129),
	('psalm.119.130', @chap, 130),
	('psalm.119.131', @chap, 131),
	('psalm.119.132', @chap, 132),
	('psalm.119.133', @chap, 133),
	('psalm.119.134', @chap, 134),
	('psalm.119.135', @chap, 135),
	('psalm.119.136', @chap, 136),
	('psalm.119.137', @chap, 137),
	('psalm.119.138', @chap, 138),
	('psalm.119.139', @chap, 139),
	('psalm.119.140', @chap, 140),
	('psalm.119.141', @chap, 141),
	('psalm.119.142', @chap, 142),
	('psalm.119.143', @chap, 143),
	('psalm.119.144', @chap, 144),
	('psalm.119.145', @chap, 145),
	('psalm.119.146', @chap, 146),
	('psalm.119.147', @chap, 147),
	('psalm.119.148', @chap, 148),
	('psalm.119.149', @chap, 149),
	('psalm.119.150', @chap, 150),
	('psalm.119.151', @chap, 151),
	('psalm.119.152', @chap, 152),
	('psalm.119.153', @chap, 153),
	('psalm.119.154', @chap, 154),
	('psalm.119.155', @chap, 155),
	('psalm.119.156', @chap, 156),
	('psalm.119.157', @chap, 157),
	('psalm.119.158', @chap, 158),
	('psalm.119.159', @chap, 159),
	('psalm.119.160', @chap, 160),
	('psalm.119.161', @chap, 161),
	('psalm.119.162', @chap, 162),
	('psalm.119.163', @chap, 163),
	('psalm.119.164', @chap, 164),
	('psalm.119.165', @chap, 165),
	('psalm.119.166', @chap, 166),
	('psalm.119.167', @chap, 167),
	('psalm.119.168', @chap, 168),
	('psalm.119.169', @chap, 169),
	('psalm.119.170', @chap, 170),
	('psalm.119.171', @chap, 171),
	('psalm.119.172', @chap, 172),
	('psalm.119.173', @chap, 173),
	('psalm.119.174', @chap, 174),
	('psalm.119.175', @chap, 175),
	('psalm.119.176', @chap, 176);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 120;

INSERT INTO verses
VALUES 
	('psalm.120.1', @chap, 1),
	('psalm.120.2', @chap, 2),
	('psalm.120.3', @chap, 3),
	('psalm.120.4', @chap, 4),
	('psalm.120.5', @chap, 5),
	('psalm.120.6', @chap, 6),
	('psalm.120.7', @chap, 7);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 121;

INSERT INTO verses
VALUES 
	('psalm.121.1', @chap, 1),
	('psalm.121.2', @chap, 2),
	('psalm.121.3', @chap, 3),
	('psalm.121.4', @chap, 4),
	('psalm.121.5', @chap, 5),
	('psalm.121.6', @chap, 6),
	('psalm.121.7', @chap, 7),
	('psalm.121.8', @chap, 8);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 122;

INSERT INTO verses
VALUES 
	('psalm.122.1', @chap, 1),
	('psalm.122.2', @chap, 2),
	('psalm.122.3', @chap, 3),
	('psalm.122.4', @chap, 4),
	('psalm.122.5', @chap, 5),
	('psalm.122.6', @chap, 6),
	('psalm.122.7', @chap, 7),
	('psalm.122.8', @chap, 8),
	('psalm.122.9', @chap, 9);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 123;

INSERT INTO verses
VALUES 
	('psalm.123.1', @chap, 1),
	('psalm.123.2', @chap, 2),
	('psalm.123.3', @chap, 3),
	('psalm.123.4', @chap, 4);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 124;

INSERT INTO verses
VALUES 
	('psalm.124.1', @chap, 1),
	('psalm.124.2', @chap, 2),
	('psalm.124.3', @chap, 3),
	('psalm.124.4', @chap, 4),
	('psalm.124.5', @chap, 5),
	('psalm.124.6', @chap, 6),
	('psalm.124.7', @chap, 7),
	('psalm.124.8', @chap, 8);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 125;

INSERT INTO verses
VALUES 
	('psalm.125.1', @chap, 1),
	('psalm.125.2', @chap, 2),
	('psalm.125.3', @chap, 3),
	('psalm.125.4', @chap, 4),
	('psalm.125.5', @chap, 5);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 126;

INSERT INTO verses
VALUES 
	('psalm.126.1', @chap, 1),
	('psalm.126.2', @chap, 2),
	('psalm.126.3', @chap, 3),
	('psalm.126.4', @chap, 4),
	('psalm.126.5', @chap, 5),
	('psalm.126.6', @chap, 6);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 127;

INSERT INTO verses
VALUES 
	('psalm.127.1', @chap, 1),
	('psalm.127.2', @chap, 2),
	('psalm.127.3', @chap, 3),
	('psalm.127.4', @chap, 4),
	('psalm.127.5', @chap, 5);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 128;

INSERT INTO verses
VALUES 
	('psalm.128.1', @chap, 1),
	('psalm.128.2', @chap, 2),
	('psalm.128.3', @chap, 3),
	('psalm.128.4', @chap, 4),
	('psalm.128.5', @chap, 5),
	('psalm.128.6', @chap, 6);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 129;

INSERT INTO verses
VALUES 
	('psalm.129.1', @chap, 1),
	('psalm.129.2', @chap, 2),
	('psalm.129.3', @chap, 3),
	('psalm.129.4', @chap, 4),
	('psalm.129.5', @chap, 5),
	('psalm.129.6', @chap, 6),
	('psalm.129.7', @chap, 7),
	('psalm.129.8', @chap, 8);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 130;

INSERT INTO verses
VALUES 
	('psalm.130.1', @chap, 1),
	('psalm.130.2', @chap, 2),
	('psalm.130.3', @chap, 3),
	('psalm.130.4', @chap, 4),
	('psalm.130.5', @chap, 5),
	('psalm.130.6', @chap, 6),
	('psalm.130.7', @chap, 7),
	('psalm.130.8', @chap, 8);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 131;

INSERT INTO verses
VALUES 
	('psalm.131.1', @chap, 1),
	('psalm.131.2', @chap, 2),
	('psalm.131.3', @chap, 3);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 132;

INSERT INTO verses
VALUES 
	('psalm.132.1', @chap, 1),
	('psalm.132.2', @chap, 2),
	('psalm.132.3', @chap, 3),
	('psalm.132.4', @chap, 4),
	('psalm.132.5', @chap, 5),
	('psalm.132.6', @chap, 6),
	('psalm.132.7', @chap, 7),
	('psalm.132.8', @chap, 8),
	('psalm.132.9', @chap, 9),
	('psalm.132.10', @chap, 10),
	('psalm.132.11', @chap, 11),
	('psalm.132.12', @chap, 12),
	('psalm.132.13', @chap, 13),
	('psalm.132.14', @chap, 14),
	('psalm.132.15', @chap, 15),
	('psalm.132.16', @chap, 16),
	('psalm.132.17', @chap, 17),
	('psalm.132.18', @chap, 18);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 133;

INSERT INTO verses
VALUES 
	('psalm.133.1', @chap, 1),
	('psalm.133.2', @chap, 2),
	('psalm.133.3', @chap, 3);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 134;

INSERT INTO verses
VALUES 
	('psalm.134.1', @chap, 1),
	('psalm.134.2', @chap, 2),
	('psalm.134.3', @chap, 3);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 135;

INSERT INTO verses
VALUES 
	('psalm.135.1', @chap, 1),
	('psalm.135.2', @chap, 2),
	('psalm.135.3', @chap, 3),
	('psalm.135.4', @chap, 4),
	('psalm.135.5', @chap, 5),
	('psalm.135.6', @chap, 6),
	('psalm.135.7', @chap, 7),
	('psalm.135.8', @chap, 8),
	('psalm.135.9', @chap, 9),
	('psalm.135.10', @chap, 10),
	('psalm.135.11', @chap, 11),
	('psalm.135.12', @chap, 12),
	('psalm.135.13', @chap, 13),
	('psalm.135.14', @chap, 14),
	('psalm.135.15', @chap, 15),
	('psalm.135.16', @chap, 16),
	('psalm.135.17', @chap, 17),
	('psalm.135.18', @chap, 18),
	('psalm.135.19', @chap, 19),
	('psalm.135.20', @chap, 20),
	('psalm.135.21', @chap, 21);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 136;

INSERT INTO verses
VALUES 
	('psalm.136.1', @chap, 1),
	('psalm.136.2', @chap, 2),
	('psalm.136.3', @chap, 3),
	('psalm.136.4', @chap, 4),
	('psalm.136.5', @chap, 5),
	('psalm.136.6', @chap, 6),
	('psalm.136.7', @chap, 7),
	('psalm.136.8', @chap, 8),
	('psalm.136.9', @chap, 9),
	('psalm.136.10', @chap, 10),
	('psalm.136.11', @chap, 11),
	('psalm.136.12', @chap, 12),
	('psalm.136.13', @chap, 13),
	('psalm.136.14', @chap, 14),
	('psalm.136.15', @chap, 15),
	('psalm.136.16', @chap, 16),
	('psalm.136.17', @chap, 17),
	('psalm.136.18', @chap, 18),
	('psalm.136.19', @chap, 19),
	('psalm.136.20', @chap, 20),
	('psalm.136.21', @chap, 21),
	('psalm.136.22', @chap, 22),
	('psalm.136.23', @chap, 23),
	('psalm.136.24', @chap, 24),
	('psalm.136.25', @chap, 25),
	('psalm.136.26', @chap, 26);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 137;

INSERT INTO verses
VALUES 
	('psalm.137.1', @chap, 1),
	('psalm.137.2', @chap, 2),
	('psalm.137.3', @chap, 3),
	('psalm.137.4', @chap, 4),
	('psalm.137.5', @chap, 5),
	('psalm.137.6', @chap, 6),
	('psalm.137.7', @chap, 7),
	('psalm.137.8', @chap, 8),
	('psalm.137.9', @chap, 9);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 138;

INSERT INTO verses
VALUES 
	('psalm.138.1', @chap, 1),
	('psalm.138.2', @chap, 2),
	('psalm.138.3', @chap, 3),
	('psalm.138.4', @chap, 4),
	('psalm.138.5', @chap, 5),
	('psalm.138.6', @chap, 6),
	('psalm.138.7', @chap, 7),
	('psalm.138.8', @chap, 8);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 139;

INSERT INTO verses
VALUES 
	('psalm.139.1', @chap, 1),
	('psalm.139.2', @chap, 2),
	('psalm.139.3', @chap, 3),
	('psalm.139.4', @chap, 4),
	('psalm.139.5', @chap, 5),
	('psalm.139.6', @chap, 6),
	('psalm.139.7', @chap, 7),
	('psalm.139.8', @chap, 8),
	('psalm.139.9', @chap, 9),
	('psalm.139.10', @chap, 10),
	('psalm.139.11', @chap, 11),
	('psalm.139.12', @chap, 12),
	('psalm.139.13', @chap, 13),
	('psalm.139.14', @chap, 14),
	('psalm.139.15', @chap, 15),
	('psalm.139.16', @chap, 16),
	('psalm.139.17', @chap, 17),
	('psalm.139.18', @chap, 18),
	('psalm.139.19', @chap, 19),
	('psalm.139.20', @chap, 20),
	('psalm.139.21', @chap, 21),
	('psalm.139.22', @chap, 22),
	('psalm.139.23', @chap, 23),
	('psalm.139.24', @chap, 24);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 140;

INSERT INTO verses
VALUES 
	('psalm.140.1', @chap, 1),
	('psalm.140.2', @chap, 2),
	('psalm.140.3', @chap, 3),
	('psalm.140.4', @chap, 4),
	('psalm.140.5', @chap, 5),
	('psalm.140.6', @chap, 6),
	('psalm.140.7', @chap, 7),
	('psalm.140.8', @chap, 8),
	('psalm.140.9', @chap, 9),
	('psalm.140.10', @chap, 10),
	('psalm.140.11', @chap, 11),
	('psalm.140.12', @chap, 12),
	('psalm.140.13', @chap, 13);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 141;

INSERT INTO verses
VALUES 
	('psalm.141.1', @chap, 1),
	('psalm.141.2', @chap, 2),
	('psalm.141.3', @chap, 3),
	('psalm.141.4', @chap, 4),
	('psalm.141.5', @chap, 5),
	('psalm.141.6', @chap, 6),
	('psalm.141.7', @chap, 7),
	('psalm.141.8', @chap, 8),
	('psalm.141.9', @chap, 9),
	('psalm.141.10', @chap, 10);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 142;

INSERT INTO verses
VALUES 
	('psalm.142.1', @chap, 1),
	('psalm.142.2', @chap, 2),
	('psalm.142.3', @chap, 3),
	('psalm.142.4', @chap, 4),
	('psalm.142.5', @chap, 5),
	('psalm.142.6', @chap, 6),
	('psalm.142.7', @chap, 7);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 143;

INSERT INTO verses
VALUES 
	('psalm.143.1', @chap, 1),
	('psalm.143.2', @chap, 2),
	('psalm.143.3', @chap, 3),
	('psalm.143.4', @chap, 4),
	('psalm.143.5', @chap, 5),
	('psalm.143.6', @chap, 6),
	('psalm.143.7', @chap, 7),
	('psalm.143.8', @chap, 8),
	('psalm.143.9', @chap, 9),
	('psalm.143.10', @chap, 10),
	('psalm.143.11', @chap, 11),
	('psalm.143.12', @chap, 12);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 144;

INSERT INTO verses
VALUES 
	('psalm.144.1', @chap, 1),
	('psalm.144.2', @chap, 2),
	('psalm.144.3', @chap, 3),
	('psalm.144.4', @chap, 4),
	('psalm.144.5', @chap, 5),
	('psalm.144.6', @chap, 6),
	('psalm.144.7', @chap, 7),
	('psalm.144.8', @chap, 8),
	('psalm.144.9', @chap, 9),
	('psalm.144.10', @chap, 10),
	('psalm.144.11', @chap, 11),
	('psalm.144.12', @chap, 12),
	('psalm.144.13', @chap, 13),
	('psalm.144.14', @chap, 14),
	('psalm.144.15', @chap, 15);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 145;

INSERT INTO verses
VALUES 
	('psalm.145.1', @chap, 1),
	('psalm.145.2', @chap, 2),
	('psalm.145.3', @chap, 3),
	('psalm.145.4', @chap, 4),
	('psalm.145.5', @chap, 5),
	('psalm.145.6', @chap, 6),
	('psalm.145.7', @chap, 7),
	('psalm.145.8', @chap, 8),
	('psalm.145.9', @chap, 9),
	('psalm.145.10', @chap, 10),
	('psalm.145.11', @chap, 11),
	('psalm.145.12', @chap, 12),
	('psalm.145.13', @chap, 13),
	('psalm.145.14', @chap, 14),
	('psalm.145.15', @chap, 15),
	('psalm.145.16', @chap, 16),
	('psalm.145.17', @chap, 17),
	('psalm.145.18', @chap, 18),
	('psalm.145.19', @chap, 19),
	('psalm.145.20', @chap, 20),
	('psalm.145.21', @chap, 21);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 146;

INSERT INTO verses
VALUES 
	('psalm.146.1', @chap, 1),
	('psalm.146.2', @chap, 2),
	('psalm.146.3', @chap, 3),
	('psalm.146.4', @chap, 4),
	('psalm.146.5', @chap, 5),
	('psalm.146.6', @chap, 6),
	('psalm.146.7', @chap, 7),
	('psalm.146.8', @chap, 8),
	('psalm.146.9', @chap, 9),
	('psalm.146.10', @chap, 10);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 147;

INSERT INTO verses
VALUES 
	('psalm.147.1', @chap, 1),
	('psalm.147.2', @chap, 2),
	('psalm.147.3', @chap, 3),
	('psalm.147.4', @chap, 4),
	('psalm.147.5', @chap, 5),
	('psalm.147.6', @chap, 6),
	('psalm.147.7', @chap, 7),
	('psalm.147.8', @chap, 8),
	('psalm.147.9', @chap, 9),
	('psalm.147.10', @chap, 10),
	('psalm.147.11', @chap, 11),
	('psalm.147.12', @chap, 12),
	('psalm.147.13', @chap, 13),
	('psalm.147.14', @chap, 14),
	('psalm.147.15', @chap, 15),
	('psalm.147.16', @chap, 16),
	('psalm.147.17', @chap, 17),
	('psalm.147.18', @chap, 18),
	('psalm.147.19', @chap, 19),
	('psalm.147.20', @chap, 20);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 148;

INSERT INTO verses
VALUES 
	('psalm.148.1', @chap, 1),
	('psalm.148.2', @chap, 2),
	('psalm.148.3', @chap, 3),
	('psalm.148.4', @chap, 4),
	('psalm.148.5', @chap, 5),
	('psalm.148.6', @chap, 6),
	('psalm.148.7', @chap, 7),
	('psalm.148.8', @chap, 8),
	('psalm.148.9', @chap, 9),
	('psalm.148.10', @chap, 10),
	('psalm.148.11', @chap, 11),
	('psalm.148.12', @chap, 12),
	('psalm.148.13', @chap, 13),
	('psalm.148.14', @chap, 14);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 149;

INSERT INTO verses
VALUES 
	('psalm.149.1', @chap, 1),
	('psalm.149.2', @chap, 2),
	('psalm.149.3', @chap, 3),
	('psalm.149.4', @chap, 4),
	('psalm.149.5', @chap, 5),
	('psalm.149.6', @chap, 6),
	('psalm.149.7', @chap, 7),
	('psalm.149.8', @chap, 8),
	('psalm.149.9', @chap, 9);


SELECT cid INTO @chap FROM chapters WHERE book = 'Psalms' AND chapter = 150;

INSERT INTO verses
VALUES 
	('psalm.150.1', @chap, 1),
	('psalm.150.2', @chap, 2),
	('psalm.150.3', @chap, 3),
	('psalm.150.4', @chap, 4),
	('psalm.150.5', @chap, 5),
	('psalm.150.6', @chap, 6);