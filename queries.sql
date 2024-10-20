SELECT * FROM customer_data
LIMIT 10;

SELECT COUNT(customer_id) AS total_customers
FROM customer_data;

SELECT AVG(Number_of_Orders) AS avg_orders
FROM customer_data;

SELECT SUM(amount) AS total_spent
FROM customer_data;

SELECT customer_id, Number_of_Orders
FROM customer_data
ORDER BY Number_of_Orders DESC
LIMIT 5;

SELECT customer_id, Number_of_Orders_in_last_7_days
FROM customer_data
WHERE Number_of_Orders_in_last_7_days > 5;

SELECT customer_id, Number_of_Orders
FROM customer_data;

SELECT customer_id, amount
FROM customer_data;
