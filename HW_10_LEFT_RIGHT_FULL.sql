select city.city ,country.country from city left join country on city.country_id = country.country_id;
select payment.payment_id,customer.first_name,customer.last_name from customer right join payment on payment.customer_id = customer.customer_id;
select r.rental_id, c.first_name,c.last_name from customer c full join rental r on r.customer_id=c.customer_id;
