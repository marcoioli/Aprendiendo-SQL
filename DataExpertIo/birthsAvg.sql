SELECT 
 day_of_week,ROUND(avg(births)) AS average_births 
FROM 
 playground.us_birth_stats 
GROUP BY 
 day_of_week 
ORDER BY 
 day_of_week; 

 /* Create a SQL query that finds
  the average number of births for each day 
  of the week across all years in the playground.us_birth_stats 
  table. Cast the average as an integer. Order the results by 
  the day of the week.
 */