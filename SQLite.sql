-- Load data
SELECT * 
FROM sales_data_sample 
LIMIT 10;

-- Removing duplicates
CREATE TABLE sales_data_sample_clean AS 
SELECT DISTINCT * 
FROM sales_data_sample;

-- Dealing with missing values
DELETE 
FROM sales_data_sample_clean  -- Use the cleaned data
WHERE sales IS NULL;

-- Perform basic analysis
-- To get the total sales
SELECT SUM(sales) AS total_sales 
FROM sales_data_sample_clean;  -- Use the cleaned data

-- To get the average sales by CITY
SELECT city, AVG(sales) AS avg_sales 
FROM sales_data_sample_clean  -- Use the cleaned data
GROUP BY city;

-- To get the number of sales per product
SELECT productline, COUNT(*) AS num_sales 
FROM sales_data_sample_clean  -- Use the cleaned data
GROUP BY productline;
