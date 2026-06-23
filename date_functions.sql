USE Abhishek;

SELECT NOW();
SELECT name, MONTH(date_of_birth) AS birth_month FROM users;
SELECT name, DAY(date_of_birth) AS birth_day FROM users;
SELECT name, DATEDIFF(CURDATE(), date_of_birth) AS days_lived FROM users;
SELECT name, TIMESTAMPDIFF(YEAR, date_of_birth, CURDATE()) AS age FROM users;
