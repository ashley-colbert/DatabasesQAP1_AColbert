SELECT customer.email, rental.rental_date
FROM customer
JOIN rental ON customer.customer_id = rental.customer_id