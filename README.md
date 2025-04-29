# -Sales-Trend-Analysis

📌 Objective
To analyze monthly sales performance by identifying trends in total revenue and order volume using SQL aggregation techniques. This helps the business understand seasonality, customer activity, and performance changes over time.

📦 Dataset
Table Name: all_orders
Columns Used:

order_id – Unique identifier for each order.

order_date – The date the order was placed.

amount – Monetary value of the order.

product_id – ID of the product sold.

The dataset was imported from a CSV file (all_orders.csv) using the MySQL Workbench import wizard.


🛠 Tools Used

MySQL Workbench: To write and execute SQL queries.

CSV Import Wizard: For loading data into the database.

SQL Functions: Used EXTRACT(), SUM(), and COUNT() to perform aggregation and date-based grouping.


📊 Analysis Queries & Results Outcome
The sales data was grouped by month and year to determine two key performance metrics:

Total Revenue – the sum of all order amounts in each month.

Order Volume – the total number of unique orders per month.

📌 Key Insights:
Sales Growth: The revenue showed a steady increase from January to March, indicating strong early-year performance.

Peak Month: March had the highest revenue and order volume, suggesting it was a promotional or high-demand month.

Drop in April: A noticeable decline in both revenue and volume occurred in April, potentially due to seasonal trends.

Recovery: Sales performance rebounded in May and June, indicating the drop was temporary.

These insights can support better inventory planning, marketing strategy timing, and sales forecasting.

