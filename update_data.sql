USE Abhishek;

SET SQL_SAFE_UPDATES = 0;

UPDATE users
SET name = 'Aisha Khan'
WHERE email = 'aisha@example.com';

UPDATE users
SET salary = salary + 10000
WHERE salary < 60000;

UPDATE users
SET name = 'Tanu'
WHERE id = 1;

UPDATE addresses
SET user_id = 2
WHERE id = 9;

SELECT * FROM users;
