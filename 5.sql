/* 5. Using film_id from the film and inventory tables, 
show film_id, title from the film table, and inventory_id from the inventory table. */
SELECT 
    f.film_id,
    f.title,
    i.inventory_id
FROM film AS f
JOIN inventory AS i
    ON f.film_id = i.film_id;
