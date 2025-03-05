-- Active: 1740983411067@@127.0.0.1@3306@sounak
CREATE DATABASE sounak;
USE sounak;

CREATE TABLE information (
    id INTEGER PRIMARY KEY, 
    name VARCHAR(50), 
    Age INTEGER, 
    Course VARCHAR(50),
    salary int DEFAULT 25000
);

INSERT INTO information VALUES (1, 'Aman', 20, 'CSE');
INSERT INTO information VALUES (2, 'Riya', 19, 'IT');
INSERT INTO information VALUES (3, 'Souvik', 20, 'ECE');

SELECT * FROM information;
