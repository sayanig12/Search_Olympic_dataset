--Adding keys and constraints to existing tables

ALTER TABLE OlympicEvent 
		ALter Column Name Set Not NUll,
		Alter Column Year Set NOT NUll,
		ADD CONSTRAINT pk_OlympicEvent PRIMARY KEY (Name,Year);
		
ALTER TABLE Athlete
		Alter Column Name Set Not Null,
		Alter Column DateOfBirth Set Not Null,
		Alter Column Gender Set Not Null,
		Alter Column Nationality Set Not Null,
		ADD Constraint pk_Athlete PRIMARY KEY (Name, DateOfBirth),
		ADD Constraint ck_gender_entry
			CHECK(GENDER = 'M' or GENDER = 'F');
