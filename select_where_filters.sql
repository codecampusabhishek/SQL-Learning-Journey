USE Abhishek;

SELECT *FROM users;
SELECT name FROM users;

SELECT name FROM users WHERE gender = 'Male';
SELECT *FROM users WHERE gender <> 'Male';         -- Male nahi

SELECT *FROM users WHERE date_of_birth < '1995-01-01';
SELECT *FROM users WHERE date_of_birth BETWEEN '1990-01-01' AND '2000-12-31';

SELECT *FROM users WHERE date_of_birth IS NULL;
SELECT *FROM users WHERE date_of_birth IS NOT NULL;

SELECT *FROM users WHERE name LIKE '%ice%';        -- name mein 'ice' aaye

SELECT *FROM users WHERE gender IN ('Male', 'Other');

SELECT name FROM users WHERE salary BETWEEN 15000 AND 18000;
