--Inserting values into tables
		
INSERT INTO OlympicEvent VALUES ('100m Sprint', 2018);
INSERT INTO OlympicEvent VALUES ('Pole Vaulting', 2018);
INSERT INTO OlympicEvent VALUES ('Archery', 2018);
INSERT INTO OlympicEvent VALUES ('Boxing', 2018);
INSERT INTO OlympicEvent VALUES ('Curling', 2018);


INSERT INTO Athlete VALUES ('Usain Bolt', '1986-08-21', 'M', 'Jamaica');
INSERT INTO Athlete VALUES ('Lanna Smith', '1992-03-28', 'F', 'USA');
INSERT INTO Athlete VALUES ('Kaitlyn Lawes', '1982-05-17', 'F', 'USA');
INSERT INTO Athlete VALUES ('Bob Lee', '1995-09-28', 'M', 'Scotland');
INSERT INTO Athlete VALUES ('Veronica Campbell', '1992-05-03', 'F', 'Jamaica');

INSERT INTO Competes VALUES ('Usain Bolt', '1986-08-21', '100m Sprint', 2018, 'Gold');
INSERT INTO Competes VALUES ('Lanna Smith', '1992-03-28', 'Pole Vaulting', 2018,'Bronze' );
INSERT INTO Competes VALUES ('Kaitlyn Lawes', '1982-05-17', 'Curling', 2018,'Gold' );
INSERT INTO Competes VALUES ('Bob Lee', '1995-09-28', 'Archery', 2018,'Silver' );
INSERT INTO Competes VALUES ('Veronica Campbell', '1992-05-03', 'Boxing', 2018,'Gold' );
