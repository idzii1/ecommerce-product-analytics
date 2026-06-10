SELECT Category, SUM(Sales) as total_revenue
FROM sales
GROUP BY Category;

SELECT Month, SUM(Sales) as revenue
FROM sales
GROUP BY Month;

SELECT Customer_ID, SUM(Sales) as total_spent
FROM sales
GROUP BY Customer_ID
ORDER BY total_spent DESC;
