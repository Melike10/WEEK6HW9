/*
INNER JOIN EXAMPLE
*/
--city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
SELECT * FROM city 
INNER JOIN country ON country.country_id = city.country_id;

--customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.

SELECT customer.first_name,customer.last_name, payment.payment_id
from customer 
INNER JOIN payment ON customer.customer_id = payment.customer_id;

-- customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.

SELECT rental.rental_id,customer.first_name,customer.last_name
FROM customer 
INNER JOIN rental ON customer.customer_id = rental.customer_id;