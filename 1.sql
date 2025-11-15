-- 1. Show the first and last names of actors whose first names are Nick, Ed, or Jennifer.
select first_name, last_name
from public.actor
where first_name = 'Nick' or first_name = 'Ed' or first_name = 'Jennifer';