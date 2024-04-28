# SimpleDBMS

This project is a demonstration of a simple DBMS implemented using SQL, showcasing basic database operations and functionalities.

## Project Overview

The goal of this project is to create a simple DBMS with the following features:

- Creation of databases and tables
- Insertion of data into tables
- Querying data from tables
- Updating existing data
- Deleting records from tables

The DBMS is implemented using MySQL, and it provides a foundation for understanding SQL database operations.

## Database Schema

The database schema consists of the following tables:

- **Users**: Represents user information.
  - `UserID` (INT): Unique identifier for each user.
  - `Username` (VARCHAR): User's username.
  - `Email` (VARCHAR): User's email address.
  - `Age` (INT): User's age.

- **Products**: Represents product information.
  - `ProductID` (INT): Unique identifier for each product.
  - `ProductName` (VARCHAR): Name of the product.
  - `Price` (DECIMAL): Price of the product.

## SQL Queries

The project includes SQL queries to perform basic CRUD operations and interact with the database:

- **Insert Data**: Insert records into tables.
- **Select Data**: Retrieve records from tables.
- **Update Data**: Modify existing records.
- **Delete Data**: Remove records from tables.

## Usage

To use this DBMS implementation:

1. **Setup Database**: Create a MySQL database named `SimpleDBMS`.
   
2. **Schema Definition**: Execute the SQL statements provided in `schema.sql` to create the necessary tables (`Users` and `Products`).

3. **Data Manipulation**: Use the sample SQL queries in `queries.sql` to interact with the database. These queries demonstrate how to insert, retrieve, update, and delete data.
