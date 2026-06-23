USE Abhishek;

SELECT name, salary FROM users
UNION ALL
SELECT name, salary FROM admin_users;

SELECT name, 'User' AS role FROM users
UNION
SELECT name, 'Admin' AS role FROM admin_users
ORDER BY name;
