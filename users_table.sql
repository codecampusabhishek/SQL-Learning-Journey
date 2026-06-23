USE Abhishek;

DROP TABLE IF EXISTS users;

CREATE TABLE users (
    id INT,
    name VARCHAR(100),
    email VARCHAR(100) UNIQUE KEY,
    gender ENUM('Male', 'Female', 'Other'),
    date_of_birth DATE,
    salary DECIMAL(10, 2),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

DESC users;
