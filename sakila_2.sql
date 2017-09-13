SELECT film.title, film.description, film.release_year, film.rating, film.special_features, film_category.category_id
FROM film
JOIN film_category ON film.film_id = film_category.film_id
WHERE category_id = 5