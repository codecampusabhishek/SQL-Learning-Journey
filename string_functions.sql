USE Abhishek;

SELECT name, LENGTH(name) AS length_name FROM users;
SELECT name, LOWER(name) AS lower_name FROM users;
SELECT name, UPPER(name) AS upper_case FROM users;
SELECT CONCAT(name, ' <', email, '>') AS user_contact FROM users;
