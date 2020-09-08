DROP DATABASE IF EXISTS employees_DB;
CREATE database employees_DB;

USE employees_DB;

CREATE TABLE employees (
  id INT AUTO_INCREMENT,
  first_name VARCHAR (20),
  last_name VARCHAR (20),
  role_id INT,
  manager_id INT,
  PRIMARY KEY (id)
);

CREATE TABLE roles (
id INT AUTO_INCREMENT,
title VARCHAR (20),
salary INT,
department_id INT,
PRIMARY KEY (id)
);

CREATE TABLE departments (
    id INT AUTO_INCREMENT,
    name VARCHAR (30),
    PRIMARY KEY (id)
);

SELECT * FROM employees;
SELECT * FROM roles;
SELECT * FROM departments;
