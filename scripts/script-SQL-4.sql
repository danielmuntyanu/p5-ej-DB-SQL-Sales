
SELECT 
SUM(CASE WHEN continent = 'South America' THEN unit_sales ELSE 0 END) as south_am_sales, 
SUM(CASE WHEN continent = 'North America' THEN unit_sales ELSE 0 END) as north_am_sales 
FROM sales;