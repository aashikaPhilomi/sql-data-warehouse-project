/*
=============================================================
Database Creation and Table Setup Script (MySQL Version)
=============================================================
Script Purpose:
    This script creates a new MySQL database named 'MyDatabase'. 
    If the database already exists, it is dropped to ensure a clean setup. 
    The script then creates two tables: 'customers' and 'orders'
    with their respective schemas, and populates them with sample data.
    
WARNING:
    Running this script will drop the entire 'MyDatabase' database if it exists, 
    permanently deleting all data within it. Proceed with caution and ensure you 
    have proper backups before executing this script.
*/
/* Creation of the database DataWarehouse*/

create database DataWarehouse;
use DataWarehouse;
/*Creation of the schemas like Bronze, Silver and Gold*/
create schema Bronze;
create schema silver;
create schema gold;
