CREATE TABLE Persons (
    ID int NOT NULL,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255) NOT NULL,
    Age int
);

-- alter
ALTER TABLE Persons
MODIFY COLUMN Age int NOT NULL;