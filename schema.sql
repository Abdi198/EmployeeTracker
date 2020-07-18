CREATE DATABASE employee_db;

USE employee_db;

CREATE TABLE employee
(Id INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY, 
first_name VARCHAR(30),
last_name VARCHAR(30),
role_id INT,
manager_id INT
);

CREATE TABLE department
(id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(30)
);

CREATE TABLE role
(id  INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
title VARCHAR(30),
salary decimal,
department_id int
);
