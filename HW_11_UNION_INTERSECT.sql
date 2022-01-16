(select actor.first_name from actor order by first_name) union (select customer.first_name from customer);
(select actor.first_name from actor order by first_name) intersect (select customer.first_name from customer);
(select actor.first_name from actor order by first_name) except (select customer.first_name from customer);

(select actor.first_name from actor order by first_name) union all (select customer.first_name from customer);
(select actor.first_name from actor order by first_name) intersect all (select customer.first_name from customer);
(select actor.first_name from actor order by first_name) except all(select customer.first_name from customer);