-- What do you understand By Database

-- A database is an organized collection of structured information, or data, typically stored electronically in a computer system. 
-- A database is usually controlled by a database management system (DBMS).

-- ======================================================================================================================================================================================

-- What is Normalization?

-- Normalization is the process of organizing data in a database. 
-- This includes creating tables and establishing relationships between those tables according to rules designed both to protect the data and to make the database more flexible.-- 

-- ======================================================================================================================================================================================

-- What is Difference between DBMS and RDBMS?

-- DBMS stands for Database Management System, and RDBMS is the acronym for the Relational Database Management system. 
-- In DBMS, the data is stored as a file, whereas in RDBMS, data is stored in the form of tables.

-- ======================================================================================================================================================================================

-- What do you understand By Data Redundancy?

-- A common example of data redundancy is when a name and address are both present in different columns within a table. 
-- If the link between these data points is defined in every single new database entry it would lead to unnecessary duplication across the entire table.

-- ======================================================================================================================================================================================

-- What is DDL Interpreter?

-- DDL Interpreter interprets the DDL statements and records the generated statements in the table containing metadata.

-- ======================================================================================================================================================================================

-- What is DML Compiler in SQL?

-- DML compiler translates DML statements in a query language into a low-level instruction and the generated instruction can be understood by Query Evaluation Engine.

-- ======================================================================================================================================================================================

-- What is SQL Key Constraints writing an Example of SQL Key Constraints

-- SQL constraints are used to specify rules for the data in a table.
-- Constraints are used to limit the type of data that can go into a table. 
-- This ensures the accuracy and reliability of the data in the table. If there is any violation between the constraint and the data action, the action is aborted.
-- Constraints can be column level or table level. Column level constraints apply to a column, and table level constraints apply to the whole table.

-- ======================================================================================================================================================================================

-- What is save Point? How to create a save Point write a Query?

-- The SAVEPOINT statement is used to set a save point for the transaction with the specified name. 
-- If a save point with the given name already exists the old one will be deleted.

-- Query
-- SAVEPOINT savepoint_name;

-- ======================================================================================================================================================================================

-- What is trigger and how to create a Trigger in SQL?

-- A trigger is a special type of stored procedure that automatically runs when an event occurs in the database server. 
-- DML triggers run when a user tries to modify data through a data manipulation language (DML) event. 
-- DML events are INSERT, UPDATE, or DELETE statements on a table or view.