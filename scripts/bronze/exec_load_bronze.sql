/*
======================================================================================
Execution Script: Load Bronze Layer
======================================================================================
Script Purpose:
    This script executes the stored procedure `bronze.load_bronze` to load data
    into the Bronze schema from external CSV files.
======================================================================================
*/

EXEC bronze.load_bronze;