/*
======================================================================================
Execution Script: Load Silver Layer
======================================================================================
Script Purpose:
    This script executes the stored procedure `silver.load_silver` to perform
    the ETL process from the Bronze schema into the Silver schema.
======================================================================================
*/

EXEC silver.load_silver;