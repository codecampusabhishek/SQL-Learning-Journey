USE Abhishek;

SELECT COUNT(*) FROM users WHERE gender = 'Male';

SELECT MIN(salary) AS min_salary FROM users;
SELECT MAX(salary) AS max_salary FROM users;

SELECT SUM(salary) AS total_payroll FROM users;

SELECT AVG(salary) AS average_salary FROM users;

SELECT gender, AVG(salary) AS average_salary
FROM users
GROUP BY gender;

SELECT id, MOD(id, 2) AS remainder FROM users;

SELECT name, gender,
    IF(gender = 'Female', 'Yes', 'No') AS is_female
FROM users;
