--Create the new database if it does not exist already
IF NOT EXISTS{
    SELECT name
        FROM sys.databases
        WHERE name = N'DatabaseName'
}
CREATE DATABASE DatabaseName
GO