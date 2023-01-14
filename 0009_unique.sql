CREATE TABLE Persons (
    ID int NOT NULL UNIQUE,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int
);

-- alter
ALTER TABLE Persons
ADD CONSTRAINT UC_Person UNIQUE (ID,LastName);

-- drop
ALTER TABLE Persons
DROP INDEX UC_Person;