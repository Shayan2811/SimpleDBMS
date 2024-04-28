-- Create a database
CREATE DATABASE SimpleDBMS;

-- Use the database
USE SimpleDBMS;

-- Create a table for users
CREATE TABLE `Users` (
    `id` INT AUTO_INCREMENT,
    `Username` VARCHAR(50) NOT NULL,
    `Email` VARCHAR(100) NOT NULL,
    `Age` INT,
    PRIMARY KEY (`id`)
);

-- Create a table for products
CREATE TABLE `Products` (
    `id` INT AUTO_INCREMENT PRIMARY KEY,
    `ProductName` VARCHAR(100) NOT NULL,
    `Price` DECIMAL(10, 2) NOT NULL,
    PRIMARY KEY (`id`)
);
