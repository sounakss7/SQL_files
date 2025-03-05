-- Active: 1740983411067@@127.0.0.1@3306@college
CREATE DATABASE college;
use college;
create table student(
    Rollno int PRIMARY KEY,
    Name VARCHAR(100),
    Marks int not null,
    grade VARCHAR(1),
    city VARCHAR(20)
);
insert into student(Rollno, Name,Marks,grade, city) values
(1,"joshita",100,"A","kolkata"),
(2,"sounak",95,"A","kolkata"),
(3,"rohan",99,"A","kolkata"),
(4,"jayee",99,"A","kolkata");
select*from student;
SELECT*from student WHERE city ="kolkata" and Marks = 95;
