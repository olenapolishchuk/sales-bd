-- Project: SQL Sales Reporting
-- Author: Olena Polishchuk
-- Description: This file contains SQL queries for business insights
-- PostgreSQL compatible version

-- 1. Total Revenue by Region
SELECT 
  region,
  SUM(o.quantity * p.unit_price) AS total_revenue
FROM Orders o
JOIN Customers c ON o.customer_id = c.customer_id
JOIN Products p ON o.product_id = p.product_id
GROUP BY region
ORDER BY total_revenue DESC;

-- 2. Top 5 Products by Quantity Sold
SELECT 
  p.product_name,
  SUM(o.quantity) AS total_quantity
FROM Orders o
JOIN Products p ON o.product_id = p.product_id
GROUP BY p.product_name
ORDER BY total_quantity DESC
LIMIT 5;

-- 3. Monthly Revenue Trend
SELECT 
  TO_CHAR(o.order_date, 'YYYY-MM') AS month,
  SUM(o.quantity * p.unit_price) AS revenue
FROM Orders o
JOIN Products p ON o.product_id = p.product_id
GROUP BY month
ORDER BY month;

-- 4. Customer Lifetime Value
SELECT 
  o.customer_id,
  SUM(o.quantity * p.unit_price) AS lifetime_value
FROM Orders o
JOIN Products p ON o.product_id = p.product_id
GROUP BY o.customer_id
ORDER BY lifetime_value DESC;

-- 5. Top 10 Customers by Revenue Rank
WITH customer_revenue AS (
  SELECT 
    o.customer_id,
    SUM(o.quantity * p.unit_price) AS total_revenue
  FROM Orders o
  JOIN Products p ON o.product_id = p.product_id
  GROUP BY o.customer_id
)
SELECT *,
  RANK() OVER (ORDER BY total_revenue DESC) AS revenue_rank
FROM customer_revenue
LIMIT 10;

-- 6. Monthly Revenue with 3-Month Rolling Average (Window Function)
WITH monthly_revenue AS (
  SELECT
    TO_CHAR(o.order_date, 'YYYY-MM') AS month,
    SUM(o.quantity * p.unit_price) AS revenue
  FROM Orders o
  JOIN Products p ON o.product_id = p.product_id
  GROUP BY 1
)
SELECT
  month,
  revenue,
  ROUND(
    AVG(revenue) OVER (
      ORDER BY month
      ROWS BETWEEN 2 PRECEDING AND CURRENT ROW
    )::NUMERIC,
    2
  ) AS rolling_avg_revenue
FROM monthly_revenue;
