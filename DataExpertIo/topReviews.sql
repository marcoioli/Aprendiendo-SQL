SELECT product_id, customer_id, max(review_score) AS review_score, MAX(helpful_votes) AS helpful_votes FROM playground.product_reviews  
GROUP BY product_id, customer_id
ORDER BY product_id ASC

/*
Using the table playground.product_reviews, write a SQL query to identify, for each product, the customer who provided the
 highest review score. If there are ties in review score, the customer with the most helpful votes should be considered top. 
The output should include columns for product_id, customer_id, review_score, and helpful_votes, capturing the details of the
 top review for each product ordered in ascending order of product_id
*/