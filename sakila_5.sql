SELECT film.rating, film.special_features, film.title, film.description, film_actor.actor_id 
FROM film
JOIN film_actor ON film.film_id = film_actor.film_id
WHERE  actor_id = 15 AND rating = 'G' AND special_features = 'behind the scenes'