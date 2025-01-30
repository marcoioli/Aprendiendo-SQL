SELECT playground.rental.user_id FROM playground.rental
INNER JOIN playground.streams
ON playground.rental.user_id = playground.streams.user_id
AND playground.rental.rental_id = playground.streams.rental_id 
WHERE 
playground.rental.country = 'US'
AND
 playground.rental.rental_date = cast('2023-02-01' AS DATE) AND 
 playground.streams.stream_date BETWEEN CAST('2023-02-02'AS DATE) AND CAST('2023-02-08'AS DATE)
ORDER BY user_id ASC

/*
Find US Customers Who Rented and Streamed Videos in Early February
 
Write a SQL query to return the US customers who rented a video on February 1st, 2023, and then streamed the same video between February 2nd and February 8th, 2023. Use the tables
 playground.rental for rental data and playground.streams for streaming data. The output should include unique user IDs of these customers ordered in ascending order.
*/