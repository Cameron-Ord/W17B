SELECT pop, name FROM City;

INSERT INTO City (pop,name,longitude,latitude) VALUES (10000, 'DeadmontonSmall', 15.66, 40.33);

SELECT name, pop FROM City
WHERE pop >= 1000000;

SELECT name, pop FROM City 
WHERE pop < 1000000 || latitude > 20.0;

SELECT name, pop FROM City
WHERE longitude < 20.0 && latitude >20.0;

DELETE FROM City WHERE pop <= 1000;

DELETE FROM City WHERE name='Deadmonton';

UPDATE City SET name='Edmonton' WHERE name='Deadmonton';