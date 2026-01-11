CREATE DATABASE smartops_db;
USE smartops_db;

CREATE TABLE employees (
    emp_id INT PRIMARY KEY,
    name VARCHAR(50),
    department VARCHAR(50),
    total_leave INT,
    used_leave INT
);

CREATE TABLE employee_requests (
    id INT AUTO_INCREMENT PRIMARY KEY,
    emp_id INT,
    leave_days INT,
    status VARCHAR(50)
);
