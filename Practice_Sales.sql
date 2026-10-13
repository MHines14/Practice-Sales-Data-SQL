SELECT * FROM sales;
-- --What is the total revenue for each region, ranked from highest to lowest? (SUM, GROUP BY, ORDER BY)
SELECT region, SUM(quantity * unit_price) AS Revenue
FROM sales
GROUP BY region ORDER BY Revenue DESC;

-- What is the average unit price in each product category? (AVG, GROUP BY, ORDER BY)

-- In the Electronics category, how many units of each product were sold? (WHERE, SUM, GROUP BY, ORDER BY)
-- Which sales rep brought in the most revenue? Rank all reps. (SUM, GROUP BY, ORDER BY)
-- How many orders and how much revenue came from each payment method? (COUNT, SUM, GROUP BY, ORDER BY)
-- For customers in the West region, what is each customer’s average order value? (WHERE, AVG, GROUP BY, ORDER BY)
-- How much Furniture revenue did each region generate? (WHERE, SUM, GROUP BY, ORDER BY)
-- Who are the top 5 customers by total spending? (SUM, GROUP BY, ORDER BY, LIMIT)
-- What was the revenue for each month in Q2, April through June 2026? (WHERE with a date range, SUM, GROUP BY, ORDER BY)
-- For orders worth more than $100, what is the average quantity per order in each category? (WHERE on a calculation, AVG, COUNT, GROUP BY, ORDER BY)