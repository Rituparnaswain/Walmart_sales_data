-- 14. Find the total cogs for each customer type in each city.


SELECT City, Customer_type, SUM(cogs) AS Total_COGS FROM walmart_sales_data GROUP BY City, Customer_type;
