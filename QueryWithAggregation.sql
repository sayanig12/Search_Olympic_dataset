--Query with aggregation

SELECT 
	DISTINCT Nationality, Event_year,
	SUM(CASE WHEN Medals_won = 'Gold' THEN 1 Else 0 END) as Gold_count 
FROM Athlete, Competes
	WHERE (Athlete.Name = Competes.Athlete_Name and Athlete.DateOfBirth = Competes.Born) and Competes.Event_year = 2018
GROUP BY Nationality, Event_year
HAVING SUM(CASE WHEN Medals_won = 'Gold' THEN 1 Else 0 END)>=2