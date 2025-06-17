-- Task 1
-- 1. Create a database named school_system.
-- 2. Use the school_system database for all your work.
-- 3. Create two tables:
-- o students table with the following columns:
--     ▪ name
--     ▪ age
--     ▪ class
-- o teachers table with the following columns:
--     ▪ name
--     ▪ subject
--     ▪ experience
-- 4. Add at least 3 records to each table.
-- 5. Display all existing tables in the database.
-- 6. Display all column names of each table using both:
-- 7. Write a query to display all records from each table.
-- 8. Drop both tables and the database after checking your outputs.

create database school_system;

use school_system;

create table student(name varchar(25), age int, class int);

create table teacher(name varchar(25), subject varchar(25), experience varchar(25));

insert into student(name, age, class) values('sana', 17, 8);
insert into student(name, age, class) values('ali', 18, 9);
insert into student(name, age, class) values('sara', 14, 6);

insert into teacher(name, subject, experience) values('asad', 'maths', '2year');
insert into teacher(name, subject, experience) values('anam', 'english', '5year');
insert into teacher(name, subject, experience) values('saad', 'urdu', '4year');

show tables;

desc student;
desc teacher;

select * from student;
select * from teacher;

drop table student;
drop table teacher;
drop database school_system;
