/*
========================================================================================
Create Database and Schemas
=========================================================================================

Purpose of script:
This script crestes a new database called 'DataWarehouse'.
Additionally, the script also creates three schemas inside the database:
'bronze' , 'silver' , 'gold'.


--Create Database 'DataWarehouse'
USE master;

create database DataWarehouse;

USE DataWarehouse;
GO 

create SCHEMA bronze;

GO
create SCHEMA silver;

GO

create SCHEMA gold;

GO
