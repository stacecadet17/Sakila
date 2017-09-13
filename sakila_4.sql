SELECT customer.first_name, customer.last_name, customer.email, address.address, city.city_id
FROM customer
JOIN address ON customer.address_id = address.address_id
JOIN city ON address.city_id = city.city_id
WHERE customer.store_id = 1 AND city.city_id IN(1, 42, 312, 459)