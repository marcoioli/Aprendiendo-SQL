SELECT customer_id,customer_name,count( DISTINCT order_id) AS order_count
FROM playground.superstore GROUP BY customer_id,customer_name HAVING count(DISTINCT order_id)>19
ORDER BY order_count DESC, customer_name ASC

/*Write a SQL query to display all loyal customers from 
the playground.superstore table. A customer is considered 
loyal if they have placed more than 20 orders. 
The query should return the customer ID, customer name, and the 
total number of orders for each of these customers. Display the 
result in descending order 
of their orders and then ascending order of their names*/