# SQL-Analysis-on-Sales-Data

This repository contains SQL scripts used for analyzing a sales data sample. The scripts perform several operations including data loading, data cleaning, and basic data analysis.

## Operations

1. **Data Loading**: The script begins by loading a sample of the sales data. It selects the first 10 records from the `sales_data_sample` table for a quick view of the data.

2. **Data Cleaning**: The script creates a new table, `sales_data_sample_clean`, which is a cleaned version of the original data. It removes duplicate records from the `sales_data_sample` table. It also deletes records from the cleaned table where the `sales` field is `NULL`.

3. **Basic Analysis**: The script performs several analyses on the cleaned data:
    - **Total Sales**: It calculates the total sales by summing the `sales` field.
    - **Average Sales by city**: It calculates the average sales for each city.
    - **Number of Sales per Product**: It counts the number of sales for each product.

This analysis provides insights into the sales performance by city and product, which can be useful for business decision-making.

Please note that you need to replace `sales_data_sample` with your actual table name. Also, make sure to handle the missing values and duplicates according to the requirements of your analysis. This script assumes that missing sales data should be removed, but this might not be the case for your specific analysis. Always adjust the data cleaning steps to suit your needs. 
