
CREATE DATABASE ProductDBTask;

use ProductDBTask

CREATE TABLE Products (
    ProductId INT IDENTITY(1,1) PRIMARY KEY,
    ProductName NVARCHAR(100),
    Description NVARCHAR(255),
    Price DECIMAL(18, 2),
    CreatedDate DATETIME DEFAULT GETDATE()
);
