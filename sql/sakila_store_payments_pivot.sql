-- Store payments pivot by month (Sakila)
WITH base_query AS (
    SELECT
        CONCAT(city.city, ', ', country.country) AS store,
        DATE_FORMAT(payment.payment_date, '%b-%Y') AS payment_date,
        SUM(payment.amount) AS payments
    FROM city
    JOIN country ON city.country_id = country.country_id
    JOIN address ON city.city_id = address.city_id
    JOIN store ON store.address_id = address.address_id
    JOIN inventory ON store.store_id = inventory.store_id
    JOIN rental ON inventory.inventory_id = rental.inventory_id
    JOIN payment ON rental.rental_id = payment.rental_id
    GROUP BY store, payment_date
)
SELECT
    store,
    SUM(payments) AS total_payments,
    SUM(CASE WHEN payment_date = 'May-2005' THEN payments ELSE 0 END) AS 'May-2005',
    SUM(CASE WHEN payment_date = 'Jun-2005' THEN payments ELSE 0 END) AS 'Jun-2005',
    SUM(CASE WHEN payment_date = 'Jul-2005' THEN payments ELSE 0 END) AS 'Jul-2005',
    SUM(CASE WHEN payment_date = 'Aug-2005' THEN payments ELSE 0 END) AS 'Aug-2005',
    SUM(CASE WHEN payment_date = 'Feb-2006' THEN payments ELSE 0 END) AS 'Feb-2006'
FROM base_query
GROUP BY store
ORDER BY total_payments DESC;
