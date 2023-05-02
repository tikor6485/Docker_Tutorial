-- This line creates a new database named "student"
CREATE DATABASE student;

-- This line specifies that any subsequent SQL statements should be executed in the "student" database
use student;

-- This line creates a new table named "students" with three columns: "StudentID", "FirstName", and "SurName"
-- The "StudentID" column is an auto-incrementing integer and the primary key of the table
-- The "FirstName" and "SurName" columns are required (NOT NULL) and have a maximum length of 100 characters
CREATE TABLE students(
    StudentID INT NOT NULL AUTO_INCREMENT,
    FirstName VARCHAR(100) NOT NULL,
    SurName VARCHAR(100) NOT NULL,
    PRIMARY KEY (StudentID)
);

-- This line inserts two new rows into the "students" table
-- The first row has a "FirstName" value of "Tirdad" and a "SurName" value of "Koraei"
-- The second row has a "FirstName" value of "Emma" and a "SurName" value of "Smith"
INSERT INTO students(FirstName, SurName)
VALUES("Tirdad", "Koraei"), ("Emma", "Smith");
