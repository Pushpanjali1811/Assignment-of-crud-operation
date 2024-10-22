c
CREATE DATABASE ProductDBTask;

USE ProductDBTask;

CREATE TABLE Products (
    Id INT PRIMARY KEY IDENTITY,
    Name NVARCHAR(100) NOT NULL,
    Price DECIMAL(18, 2) NOT NULL,
    Description NVARCHAR(255), 
    DateAdded DATETIME NOT NULL DEFAULT GETDATE()
);


