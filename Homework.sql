--SELECT * FROM film;
--SELECT district,phone,postal_code FROM address;
--SELECT address || ' ' || district || ' ' || postal_code FROM address; 

--Select * FROM customer WHERE first_name LIKE 'J%' --EX1
--SELECT * FROM payment WHERE amount BETWEEN 3 AND 5 --EX2
--SELECT * FROM payment WHERE payment_date BETWEEN '2007-02-15' AND '2007-02-20' --EX3
--SELECT * from film WHERE film_id IN (SELECT film_id FROM inventory)  --EX4
-- SELECT * FROM payment WHERE amount between 4 and 6 ORDER BY payment_date DESC --EX5
--SELECT * FROM customer ORDER BY last_name DESC LIMIT 5 --EX6
--SELECT * FROM customer ORDER BY last_name ASC LIMIT 5 OFFSET 10 --EX7


--INSERT INTO customer(store_id , first_name, last_name, email, address_id) VALUES (1, 'Test4', 'Test4', 'test4@gmail.com', 1) RETURNING *;
--UPDATE customer SET last_name='test2_updated'  WHERE customer_id = 601 RETURNING *;
--DELETE FROM customer WHERE customer_id =604 ;

