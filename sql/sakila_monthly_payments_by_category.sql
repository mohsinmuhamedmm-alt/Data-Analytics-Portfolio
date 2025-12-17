/* 
  Project: Sakila Business Analytics
  File: sakila_monthly_payments_by_category.sql
  Purpose: Monthly revenue by category with pivot roll-up for reporting
  Author: Abdelmohsen Elafify
*/
-- Monthly payments by film category (Sakila)
WITH base_query AS (
    SELECT
        category.name AS category,
        DATE_FORMAT(payment.payment_date, '%b-%Y') AS payments_per_month,
        SUM(payment.amount) AS payments
    FROM category
    JOIN film_category ON category.category_id = film_category.category_id
    JOIN inventory ON film_category.film_id = inventory.film_id
    JOIN rental ON inventory.inventory_id = rental.inventory_id
    JOIN payment ON rental.rental_id = payment.rental_id
    GROUP BY category, payments_per_month
)
SELECT
    category,
    SUM(payments) AS total_payments,
    SUM(CASE WHEN payments_per_month = 'May-2005' THEN payments ELSE 0 END) AS 'May-2005',
    SUM(CASE WHEN payments_per_month = 'Jun-2005' THEN payments ELSE 0 END) AS 'Jun-2005',
    SUM(CASE WHEN payments_per_month = 'Jul-2005' THEN payments ELSE 0 END) AS 'Jul-2005',
    SUM(CASE WHEN payments_per_month = 'Aug-2005' THEN payments ELSE 0 END) AS 'Aug-2005',
    SUM(CASE WHEN payments_per_month = 'Sep-2005' THEN payments ELSE 0 END) AS 'Sep-2005',
    SUM(CASE WHEN payments_per_month = 'Oct-2005' THEN payments ELSE 0 END) AS 'Oct-2005'
FROM base_query
GROUP BY category
ORDER BY total_payments DESC;
