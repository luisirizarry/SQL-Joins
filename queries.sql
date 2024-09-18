-- write your queries here
-- joins_exercise=# SELECT * FROM owners o FULL JOIN vehicles v ON o.id = v.owner_id;




-- joins_exercise=# SELECT o.first_name, o.last_name, COUNT(owner_id) AS count
-- FROM owners o
-- JOIN vehicles v
-- ON o.id = v.owner_id
-- GROUP BY o.first_name, o.last_name
-- ORDER BY o.first_name;





-- joins_exercise=# SELECT o.first_name, o.last_name, ROUND(AVG(price)) AS average_price, COUNT(owner_id) AS count
-- FROM owners o
-- JOIN vehicles v
-- ON o.id = v.owner_id
-- GROUP BY o.first_name, o.last_name
-- HAVING COUNT(owner_id) > 1 AND ROUND(AVG(price)) > 10000
-- ORDER BY count DESC;