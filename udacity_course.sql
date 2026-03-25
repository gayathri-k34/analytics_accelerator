-- SELECT
-- Select only the id, account_id, and occurred_at columns for all orders in the orders table.
SELECT id, account_id, occured_at
FROM orders;


-- LIMIT
--Display all the data in the occurred_at, account_id, and channel columns of the web_events table, and limits the output to only the first 15 rows.
SELECT occured_at, account_id, channel
FROM web_events
LIMIT 15;                    


-- ORDER BY 
-- Write a query to return the 10 earliest orders in the orders table. Include the id, occurred_at, and total_amt_usd
SELECT id, occured_at, total_amt_usd
FROM orders
ORDER BY occured_at;

-- Write a query to return the top 5 orders in terms of largest total_amt_usd. Include the id, account_id, and total_amt_usd.
SELECT id, accound_id, total_amt_usd
FROM orders
ORDER BY total_amt_usd DESC
LIMIT 5;

-- Write a query to return the lowest 20 orders in terms of smallest total_amt_usd. Include the id, account_id, and total_amt_usd.
SELECT id, account_id, total_amt_usd
FROM orders
ORDER BY total_amt_usd ASC
LIMIT 20;

-- Write a query that displays the order ID, account ID, and total dollar amount for all the orders, sorted first by the account ID (in ascending order), and then by the total dollar amount (in descending order).
SELECT order_id, account_id, total_amt_usd
FROM orders
ORDER BY account_ID, total_dollar_amount DESC;

-- Now write a query that again displays order ID, account ID, and total dollar amount for each order, but this time sorted first by total dollar amount (in descending order), and then by account ID (in ascending order).
SELECT order_id, account_id, total_amt_usd
FROM orders
ORDER BY total_dollar_amount DESC, account_ID;

