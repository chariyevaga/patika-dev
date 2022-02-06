-- 1 query
SELECT title, description FROM film;

-- 2 query
SELECT * FROM film WHERE length between 60 and 75;
SELECT * FROM film WHERE length > 60 and length < 75;

-- 3 query
SELECT * FROM film WHERE rental_rate = 0.99 and replacement_cost in(12.99, 28.99);


-- 4 query
SELECT last_name FROM customer WHERE first_name = 'Mary'

-- 5 query
SELECT * FROM film WHERE length <= 50 and (rental_rate = 2.99 or rental_rate != 4.99)