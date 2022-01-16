select city.city,country.country from city inner join country on country.country_id=city.country_id;
select payment.payment_id,customer.first_name,customer.last_name from customer inner join payment on customer.customer_id =payment.customer_id ;
select rental_id, first_name,last_name from customer inner join rental on customer.customer_id =rental.rental_id;