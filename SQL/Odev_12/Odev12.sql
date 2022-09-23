-- 1. film tablosunda film uzunluğu length sütununda gösterilmektedir. Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?
SELECT COUNT(*) FROM 
film WHERE length > (SELECT AVG(length) from film);

-- 2. film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?
SELECT COUNT(*) FROM 
film WHERE rental_rate = (SELECT max(rental_rate) from film);

-- 3. film tablosunda en düşük rental_rate ve en düşün replacement_cost değerlerine sahip filmleri sıralayınız.
SELECT * FROM 
film WHERE rental_rate = (SELECT min(rental_rate) from film) or replacement_cost = (SELECT min(replacement_cost) from film)

-- 4. payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.
SELECT * FROM customer
WHERE customer_id 
ANY(SELECT customer_id, COUNT(*) as count_of_payment  FROM payment GROUP BY customer_id)
