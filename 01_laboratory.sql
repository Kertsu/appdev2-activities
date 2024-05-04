-- Creating a Database
CREATE DATABASE Company;

-- Selecting a Database
USE Company;

-- Creating a Table
CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    FirstName VARCHAR(20),
    LastName VARCHAR(20),
    Age INT,
    Department VARCHAR(50)
);

-- Inserting Data into the Table
INSERT INTO Employees (EmployeeID, FirstName, LastName, Age, Department) VALUES (1, "Kurtd Daniel", "Bigtas", 20, "Software Engineering"), (2, "Jayvee Brian", "Ibale", 21, "Software Engineering"), (3, "John Mark", "Faeldonia", 21, "Software Engineering"), (4, "John Carlo", "Diga", 21, "Software Engineering"), (5, "Jireh", "Belen", 22, "Marketing");  

-- Viewing Data
SELECT * FROM Employees;

-- Updating Data
UPDATE Employees SET Department = "Marketing" WHERE EmployeeID = 2;

-- Deleting Data
DELETE FROM Employees WHERE EmployeeID = 3;

-- Dropping the Table
DROP TABLE Employees;
