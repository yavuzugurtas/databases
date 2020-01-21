

SELECT make from car_names where id IN (SELECT id from cars_data where accelerate = (SELECT Max(accelerate) as fastest FROM cars_data));

SELECT weight FROM cars_data WHERE year > 1980;

SELECT make FROM car_names WHERE model = 'chevrolet';

SELECT full_name FROM car_makers WHERE id =(SELECT maker FROM models WHERE name = 'plymouth');

SELECT continent FROM continents WHERE id = (Select Continent from countries where id =(SELECT country FROM car_makers WHERE maker = 'volvo'));

SELECT COUNT(model) FROM car_names WHERE model = 'audi';

SELECT maker FROM car_makers WHERE maker LIKE 's%';

SELECT COUNT(horsepower) FROM cars_data WHERE horsepower BETWEEN 100 AND 200;

SELECT maker FROM car_makers WHERE country= (SELECT id FROM countries WHERE name = 'australia');

SELECT maker FROM car_makers WHERE country NOT IN (SELECT id FROM countries WHERE name IN ('sweden','japan','france','germany'));