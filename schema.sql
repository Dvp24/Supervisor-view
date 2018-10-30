DROP DATABASE IF EXISTS bamazon_db;

CREATE DATABASE bamazon_db;
USE bamazon_db;

CREATE TABLE deparments(
  department_id INT NOT NULL AUTO_INCREMENT,
  department_name VARCHAR(40),
  over_head_costs DECIMAL(5,2) NOT NULL DEFAULT 00.00,
  PRIMARY KEY(department_id)
); 
