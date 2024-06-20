-- Create the database
CREATE DATABASE UserManagement;

-- Switch to the new database
USE UserManagement;

-- Create the table
CREATE TABLE Users (
    Id INT PRIMARY KEY IDENTITY(1,1),
    Name NVARCHAR(100),
    Email NVARCHAR(100)
);

-- Insert some data
INSERT INTO Users (Name, Email) VALUES ('John Doe', 'john.doe@example.com');
INSERT INTO Users (Name, Email) VALUES ('Jane Smith', 'jane.smith@example.com');
