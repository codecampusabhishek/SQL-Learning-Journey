USE Abhishek;

INSERT INTO users (id, name, email, gender, date_of_birth, salary)
VALUES
    (1, 'Aman', 'robert@gmail.com', 'Female', '2005-04-14', 10000.12),
    (2, 'Ishaan', 'ayaanxyz@gmail.com', 'Male', '2001-03-15', 12000.13),
    (3, 'Ujjwal', 'naman090@gmail.com', 'Other', '2004-02-17', 14000.43),
    (4, 'Shubham', 'david@example.com', 'Male', '2000-08-09', 16000.91),
    (5, 'Raman', 'eva@example.com', 'Female', '2003-12-30', 70000.72);

INSERT INTO addresses (user_id, street, city, state, pincode)
VALUES
    (1, '14, Marine Drive', 'Mumbai', 'Maharashtra', '400020'),
    (2, 'C-12, Connaught Place', 'New Delhi', 'Delhi', '110001'),
    (3, '45, MG Road', 'Bangalore', 'Karnataka', '560001'),
    (4, '12, OMR IT Expressway', 'Chennai', 'Tamil Nadu', '600119'),
    (5, 'Plot 50, Banjara Hills', 'Hyderabad', 'Telangana', '500034');

INSERT INTO admin_users (id, name, email, gender, date_of_birth, salary) VALUES
(101, 'Anil Kumar', 'anil@example.com', 'Male', '1985-04-12', 60000),
(102, 'Pooja Sharma', 'pooja@example.com', 'Female', '1992-09-20', 58000),
(103, 'Rakesh Yadav', 'rakesh@example.com', 'Male', '1989-11-05', 54000),
(104, 'Fatima Begum', 'fatima@example.com', 'Female', '1990-06-30', 62000);

SELECT * FROM users;
SELECT * FROM addresses;
