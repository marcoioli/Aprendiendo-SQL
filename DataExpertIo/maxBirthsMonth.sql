SELECT month,sum(births) AS total_births
 FROM playground.us_birth_stats 
 GROUP BY  month ORDER BY 
 total_births DESC LIMIT 1

/* Determine the month with the highest total number of births 
in the playground.us_birth_stats table. 
The output should show the month and the total number of births.*/