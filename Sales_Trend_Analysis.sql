CREATE DATABASE sales_analysis;
USE sales_analysis;

SELECT * FROM all_orders LIMIT 10;

#### The Sales Trend Analysis Query ###

SELECT 
    YEAR(order_date) AS order_year,
    MONTH(order_date) AS order_month
FROM 
    all_orders;


#### Aggregate Revenue (SUM(amount)) and Order Volume (COUNT(DISTINCT order_id)) ####

SELECT 
    YEAR(order_date) AS order_year,
    MONTH(order_date) AS order_month,
    SUM(amount) AS total_revenue,
    COUNT(DISTINCT order_id) AS order_volume
FROM 
    all_orders
GROUP BY 
    YEAR(order_date),
    MONTH(order_date);

### Sort by Year and Month ###

SELECT 
    YEAR(order_date) AS order_year,
    MONTH(order_date) AS order_month,
    SUM(amount) AS total_revenue,
    COUNT(DISTINCT order_id) AS order_volume
FROM 
   all_orders
GROUP BY 
    YEAR(order_date),
    MONTH(order_date)
ORDER BY 
    order_year, order_month;
    

#### Filter for Specific Time Period ####

SELECT 
    YEAR(order_date) AS order_year,
    MONTH(order_date) AS order_month,
    SUM(amount) AS total_revenue,
    COUNT(DISTINCT order_id) AS order_volume
FROM 
    all_orders
WHERE 
    YEAR(order_date) = 2023
GROUP BY 
    YEAR(order_date),
    MONTH(order_date)
ORDER BY 
    order_year, order_month;



