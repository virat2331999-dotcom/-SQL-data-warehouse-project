/*
===============================================================================
Database Initialization Script
===============================================================================
Script Purpose:
    Creates the databases required for the Data Warehouse project.

Databases:
    1. DataWarehouse
    2. Bronze
    3. Silver
    4. Gold

Note:
    In MySQL, databases and schemas are synonymous.
    These are four separate databases, not nested schemas.
===============================================================================
*/

CREATE DATABASE IF NOT EXISTS DataWarehouse;
CREATE DATABASE IF NOT EXISTS Bronze;
CREATE DATABASE IF NOT EXISTS Silver;
CREATE DATABASE IF NOT EXISTS Gold;