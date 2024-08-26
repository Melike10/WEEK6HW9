## INNER JOIN Examples
This document contains SQL queries that demonstrate the use of the INNER JOIN operation to combine data from different tables in the dvdrental sample database.

 ## Queries
# 1. Combine City and Country Data
This query retrieves the city names along with their corresponding country names by performing an INNER JOIN on the city and country tables using the country_id as the linking key.

```sql

SELECT * FROM city 
INNER JOIN country ON country.country_id = city.country_id;
```
# 2. Combine Customer and Payment Data
This query retrieves the first and last names of customers along with their payment IDs by performing an INNER JOIN on the customer and payment tables using the customer_id as the linking key.

```sql

SELECT customer.first_name, customer.last_name, payment.payment_id
FROM customer 
INNER JOIN payment ON customer.customer_id = payment.customer_id;
```
# 3. Combine Customer and Rental Data
This query retrieves the rental IDs along with the first and last names of customers by performing an INNER JOIN on the customer and rental tables using the customer_id as the linking key.

```sql

SELECT rental.rental_id, customer.first_name, customer.last_name
FROM customer 
INNER JOIN rental ON customer.customer_id = rental.customer_id;
```
## Summary
These queries demonstrate how to use the INNER JOIN operation in SQL to combine related data from different tables within a relational database. Each query links tables based on common keys to produce a combined set of results.
