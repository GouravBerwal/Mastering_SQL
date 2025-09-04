 /*  
LeetCode SQL Question: Combine Two Tables  

Table: Person
+-------------+---------+
| Column Name | Type    |
+-------------+---------+
| personId    | int     |
| lastName    | varchar |
| firstName   | varchar |
+-------------+---------+
personId is the primary key for this table.
This table contains information about the ID of some persons and their first and last names.

Table: Address
+-------------+---------+
| Column Name | Type    |
+-------------+---------+
| addressId   | int     |
| personId    | int     |
| city        | varchar |
| state       | varchar |
+-------------+---------+
addressId is the primary key for this table.
Each row of this table contains information about the city and state of one person with ID = personId.

Question:
Write a solution to report the first name, last name, city, and state of each person in the Person table. 
If the address of a personId is not present in the Address table, report NULL instead.
Return the result table in any order.
*/

-- Solution -- 

CREATE DATABASE One;
USE One;

CREATE TABLE Person (
personId INT PRIMARY KEY,
lastName VARCHAR(10),
firstName VARCHAR(10)
);
INSERT INTO Person (personId, lastName, firstName)
VALUES 
(1,'Dutt','Sanjay'),
(2,'Khan','Salman'),
(3,'Kumar','Akshay');

SELECT * FROM Person;

CREATE TABLE Address (
addressId INT PRIMARY KEY,
personId INT,
city VARCHAR(20),
state VARCHAR(20)
);
INSERT INTO Address (addressId, personId, city, state)
VALUES 
(1,1,'Mumbai','Maharashtra'),
(2,3,'Mumbai','Maharashtra');

SELECT * FROM Person;

SELECT firstName, lastName, city, state
FROM Person 
LEFT JOIN Address 
USING (personId);
