-- Active: 1740983411067@@127.0.0.1@3306@sounak
CREATE TABLE employees (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(50),
    age INT,
    department VARCHAR(50),
    salary DECIMAL(10,2),
    joining_date DATE
);
INSERT INTO employees (name, age, department, salary, joining_date) VALUES
('Alice', 28, 'HR', 50000.00, '2021-05-10'),
('Bob', 35, 'Engineering', 75000.00, '2019-08-21'),
('Charlie', 30, 'Marketing', 60000.00, '2020-07-15'),
('David', 40, 'Engineering', 90000.00, '2018-03-12'),
('Eve', 25, 'HR', 48000.00, '2022-01-05'),
('Frank', 32, 'Sales', 55000.00, '2020-10-10'),
('Grace', 27, 'Marketing', 62000.00, '2021-06-20'),
('Hank', 29, 'Sales', 53000.00, '2022-02-15'),
('Ivy', 38, 'Engineering', 80000.00, '2017-11-01'),
('Jack', 26, 'Marketing', 58000.00, '2023-04-18');
SELECT * FROM employees WHERE age > 30;
SELECT * FROM employees WHERE department = 'Engineering' and Age >30;
SELECT * FROM employees WHERE department = 'HR' OR department = 'Sales';
SELECT * FROM employees WHERE NOT department = 'Marketing';
SELECT * FROM employees ORDER BY salary DESC;
SELECT * FROM employees WHERE department IN ('HR', 'Sales');
SELECT * FROM employees WHERE salary BETWEEN 50000 AND 70000;

