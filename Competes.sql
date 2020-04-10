--Creating Competes table with keys and constraints
			
CREATE TABLE Competes(
		Athlete_name	text	NOT NULL,
	    Born			date	NOT NULL,		
		Event_name		text	NOT NULL,
		Event_year		integer	NOT NULL,
		Medals_won		text	NOT NULL,
		CONSTRAINT pk_Competes PRIMARY KEY (Athlete_name, Born, Event_name, Event_year),
		CONSTRAINT fk_Competes_Athlete FOREIGN KEY (Athlete_name, Born) REFERENCES Athlete (Name, DateOfBirth),
		CONSTRAINT fk_Competes_Event FOREIGN KEY (Event_name, Event_year) REFERENCES OlympicEvent (Name, Year)
		
);

ALTER TABLE Competes
		ADD Constraint ck_Medals_won 
			CHECK (Medals_won = 'Gold' or Medals_won = 'Silver' or Medals_won = 'Bronze');