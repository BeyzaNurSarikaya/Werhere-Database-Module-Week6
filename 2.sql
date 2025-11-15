-- 2. Show only the last name of actors whose first names are Ed, Nick, or Jennifer.
select last_name
from public.actor
where first_name = 'Nick' or first_name = 'Ed' or first_name = 'Jennifer';