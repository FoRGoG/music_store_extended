SELECT title, year FROM Album
WHERE year = 2018;

SELECT name, duration FROM Track
ORDER BY duration DESC;

SELECT name, duration FROM Track
WHERE duration >='3:30'
ORDER BY duration ASC;

SELECT name FROM Collection
WHERE year BETWEEN 2018 and 2020;

SELECT nickname FROM Artist 
WHERE NOT nickname like '%% %%';

SELECT name FROM Track
WHERE name LIKE '%my%';