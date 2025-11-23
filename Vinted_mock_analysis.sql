/* SQL Concept Practice
  Author: Abdelmohsen Elafify
  Description: Demonstrating my understanding of SQL logic (Joins, Aggregates, Grouping) 
  applied to a hypothetical Vinted-style dataset structure.
  
  Note: This code represents theoretical application based on my current coursework that is in progress.
*/

-- 1. User Acquisition: Count new users registered per month
-- Logic: Helps to track growth trends to see if marketing campaigns are working as projected or not. 
SELECT 
    STRFTIME('%Y-%m', registration_date) AS registration_month,
    COUNT(user_id) AS new_users
FROM users
GROUP BY 1
ORDER BY 1 DESC;

-- 2. Revenue Analysis: Total Sales and Avg Order Value (AOV) per Category
-- Logic: Identifying which categories drive the most revenue vs volume.
-- We use INNER JOIN to connect orders with item details.
SELECT 
    i.category_name,
    COUNT(o.order_id) AS total_transactions,
    SUM(o.amount) AS total_revenue,
    AVG(o.amount) AS avg_order_value
FROM orders o
JOIN items i ON o.item_id = i.item_id
WHERE o.status = 'completed'
GROUP BY 1
HAVING count(o.order_id) > 50 -- Filtering to focus on major categories only
ORDER BY 3 DESC;

-- 3. Power Users Identification
-- Logic: Find users who spent more than €500 recently to target them for loyalty programs.
SELECT 
    u.user_id,
    u.username,
    SUM(o.amount) AS total_spend
FROM users u
JOIN orders o ON u.user_id = o.user_id
WHERE o.order_date >= DATE('now', '-1 month') -- Focus on last month's activity
GROUP BY 1, 2
HAVING total_spend > 500
ORDER BY 3 DESC;
