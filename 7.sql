/* 7. Show the first 10 rows consisting of rental_id, rental_date, and payment_id 
from the rental and payment tables, ordered by amount in descending order.*/
select r.rental_id, r.rental_date, p.payment_id
from rental as r 
join payment as p on r.rental_id = p.rental_id
order by p.amount 
limit 10;