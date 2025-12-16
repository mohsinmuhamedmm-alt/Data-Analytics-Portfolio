# SQL — Sakila Analytics

**Dataset:** MySQL Sakila sample DB (tables used: `category`, `film_category`, `inventory`, `rental`, `payment`, `store`, `address`, `city`, `country`).

**What this shows**
- Multi-table joins across inventory → rental → payment chains
- Monthly bucketing with `DATE_FORMAT`
- Category and store level revenue pivots using conditional aggregation
- Business-flavored outputs (top categories, top stores, month-by-month trends)

## Files
- `sakila_monthly_payments_by_category.sql` — category revenue by month with totals
- `sakila_store_payments_pivot.sql` — store revenue pivot by month (city, country)

> All queries are **written and executed by me** as part of my SQL learning path.
