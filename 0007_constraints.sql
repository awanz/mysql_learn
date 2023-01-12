CREATE TABLE Persons (
    ID int NOT NULL,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int,
    CONSTRAINT PK_Person PRIMARY KEY (ID,LastName)
);

-- DROP
ALTER TABLE Persons
DROP PRIMARY KEY;

-- RENAME
ALTER TABLE Persons
ADD PRIMARY KEY (ID);