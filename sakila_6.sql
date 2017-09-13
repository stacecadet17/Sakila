SELECT film.film_id, film.title, film_actor.actor_id, actor.first_name
FROM film
JOIN film_actor ON film.film_id = film_actor.film_id
JOIN actor ON film_actor.actor_id = actor.actor_id
WHERE film_actor.film_id = 369