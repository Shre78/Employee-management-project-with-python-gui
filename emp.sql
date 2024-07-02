-- Create Database
CREATE DATABASE EmployeeDB;

-- Use the newly created database
USE EmployeeDB;

-- Create Employees Table
CREATE TABLE employees (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    age INT NOT NULL,
    department VARCHAR(255) NOT NULL,
    salary FLOAT NOT NULL
);

-- Insert Sample Data
INSERT INTO employees (name, age, job profile , salary) VALUES ('RAHUL’, 30, 'HR', 50000);
INSERT INTO employees (name, age, job profile, salary) VALUES ('SHREYASH, 21, 'Software developer, 60000);
INSERT INTO employees (name, age, job profile , salary) VALUES ('PRAVEEN’, 21, 'Data analytics', 70000);
INSERT INTO employees (name, age, job profile , salary) VALUES ('PRASHANT', 21, 'Cyber security', 55000);

-- Verify the inserted data
SELECT * FROM employees;
