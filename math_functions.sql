USE Abhishek;

SELECT
    salary,
    ROUND(salary) AS rounded,
    FLOOR(salary) AS floored,
    CEIL(salary) AS ceiling
FROM users;
