/* 6. Show the first 5 rows consisting of the inventory and rental tables. */
select *
from inventory as i
join rental as r
on i.inventory_id = r.inventory_id
limit 5
