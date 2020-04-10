--Query without aggregation
SELECT 
	 Distinct Nationality, Event_year, Medals_won
	
FROM (
	SELECT DISTINCT Nationality, Athlete_name, Event_year, Medals_won,
	Rank() over (order by Athlete_name ) as rn 
	FROM Athlete, Competes
		WHERE (Athlete.Name=Competes.Athlete_name and Athlete.DateOfBirth=Competes.Born) and Medals_won = 'Gold' and Competes.Event_Year = 2018) as a
WHERE rn>1
