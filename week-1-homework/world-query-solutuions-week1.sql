
SELECT name FROM country WHERE population > 8000000;
SELECT name FROM country WHERE name like '%land%';
SELECT name FROM city WHERE Population BETWEEN 500000 AND 1000000;
SELECT name FROM country WHERE Continent='Europe';
SELECT * FROM country ORDER BY SurfaceArea DESC;
SELECT name FROM city WHERE CountryCode = 'NLD';
SELECT population FROM city WHERE name='Rotterdam';
SELECT name FROM country ORDER BY SurfaceArea DESC LIMIT 10;
SELECT name FROM city ORDER BY Population DESC LIMIT 10;
SELECT SUM(Population) FROM country; 