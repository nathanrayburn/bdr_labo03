SET search_path = pagila;

-- BEGIN Exercice 01
SELECT
  *
FROM toto AS T
WHERE
  T.name = 'Coucou'
  AND T.age = 22
ORDER BY T.date;


-- END Exercice 01


-- BEGIN Exercice 02


SELECT
    customer_id, first_name, email FROM customer
WHERE
    first_name = 'PHYLLIS'
AND
    store_id = 1
ORDER BY customer_id DESC;

-- END Exercice 02



-- BEGIN Exercice 03
SELECT title, release_year FROM film
WHERE
    length < 60
AND
    rating = 'R'
AND
    replacement_cost = 12.99
ORDER BY title;
-- END Exercice 03


-- BEGIN Exercice 04
SELECT country.country, city.city, address.postal_code FROM address
INNER JOIN city ON address.city_id = city.city_id
INNER JOIN country ON city.country_id = country.country_id
WHERE
    country = 'France'
   OR
    (city.country_id >= 63
         AND
     city.country_id <= 67)
order by country, city, postal_code;
-- END Exercice 04


-- BEGIN Exercice 05
-- END Exercice 05


-- BEGIN Exercice 06
-- END Exercice 06


-- BEGIN Exercice 07a
-- END Exercice 07a

-- BEGIN Exercice 07b
-- END Exercice 07b


-- BEGIN Exercice 08a
-- END Exercice 08a

-- BEGIN Exercice 08b
-- END Exercice 08b

-- BEGIN Exercice 08c
-- END Exercice 08c


-- BEGIN Exercice 09 (Bonus)
-- END Exercice 09 (Bonus)


-- BEGIN Exercice 10
-- END Exercice 10


-- BEGIN Exercice 11
-- END Exercice 11


-- BEGIN Exercice 12
-- END Exercice 12


-- BEGIN Exercice 13a
-- END Exercice 13a

-- BEGIN Exercice 13b
-- END Exercice 13b


-- BEGIN Exercice 14
-- END Exercice 14


-- BEGIN Exercice 15
-- END Exercice 15


-- BEGIN Exercice 16a
-- END Exercice 16a

-- BEGIN Exercice 16b
-- END Exercice 16b

-- BEGIN Exercice 16c
-- END Exercice 16c


-- BEGIN Exercice 17
-- END Exercice 17


-- BEGIN Exercice 18
-- END Exercice 18

-- BEGIN Exercice 18d
-- END Exercice 18d
