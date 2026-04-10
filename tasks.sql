MoM Growth: Calculate the Month-over-Month (MoM) growth percentage of total Sales.

Running Totals: Calculate the running total of Profit for each Region, ordered by Order Date.

Category Moving Average: Find the 3-month moving average of Sales for each Category.

YoY Segment Performance: Compare Year-over-Year (YoY) Profit changes for each Segment.

Pivoted Annual Sales: Create a report showing total Sales per Region as rows, with each Year (from Order Date) as a separate column.

Rolling 12-Month Sales: Calculate the rolling 12-month total Sales for the company for every month in the dataset.

Contribution Margin: Calculate the percentage contribution of each Sub-Category's sales to its parent Category's total sales.

Weekly Peak: Identify which day of the week (Order Date) generates the highest average Sales across the entire dataset.

Customer Insights & Behavior
Top N Customers per Year: Identify the top 3 customers by Sales for each calendar year using DENSE_RANK().

Customer Lifetime Value (CLV): Calculate the total Sales and total Profit for every customer, ranked by their total spend.

New vs. Returning Customers: For each month, count how many orders were placed by "New" customers (first-ever purchase) vs. "Returning" customers.

Purchase Frequency Gap: Use window functions to find the average number of days between consecutive orders for each Customer ID.

Customer Retention (Churn): Identify customers who placed an order in 2016 but did not place any orders in 2017.

Cohort Analysis: Group customers by the year of their first purchase and track their total Sales for each subsequent year.

Cross-Category Buyers: Find all Customer IDs who have purchased items from all three categories: Furniture, Office Supplies, and Technology.

High-Value Loyalty: Identify customers whose total Sales are in the top 10% of all customers, but who have a total Profit less than the average.

Product & Inventory Analytics
Pareto Analysis (80/20 Rule): Identify the specific Product Names that contribute to the top 80% of the company's total revenue.

Product Affinity (Market Basket): Find pairs of Sub-Category items that are most frequently purchased together in the same Order ID.

Unit Price Outliers: Calculate the "Unit Price" (Sales / Quantity) for each row and find products that have been sold at a price 2 standard deviations above their average unit price.

Zero-Sales Regions: Find products that have been sold in the 'West' and 'East' regions but never in the 'South' region.

Most Profitable State per Sub-Category: For each Sub-Category, identify the State where it generates the highest total Profit.

Inventory Velocity: Rank Product IDs based on the total Quantity sold per month, identifying the "fastest-moving" goods.

Logistics & Geography
Shipping Efficiency: Calculate the average days to ship (Ship Date - Order Date) per Ship Mode, but only for orders where Profit was positive.

City Profitability Threshold: List the top 5 cities with the highest cumulative Profit, but exclude any city that has fewer than 10 unique customers.

State-Level Loss Analysis: Rank States by the frequency of "loss-making" orders (where Profit < 0) as a percentage of their total orders.

Postage/Sales Ratio: Assuming Discount impacts the bottom line, find the correlation (or grouped average) between Discount levels and the Shipping Mode selected.

Advanced Statistical & Logic Tasks
Median Profit Calculation: Calculate the median Profit per Sub-Category (using PERCENTILE_CONT or a manual row-count method).

Z-Score for Sales: Calculate the Z-score for the Sales of every order relative to the mean and standard deviation of its Region.

Detecting Seasonal Trends: Identify the top 2 months of the year that consistently produce the highest Sales across all years.

Discount Impact Analysis: Compare the average Profit Margin (Profit/Sales) of orders that received a Discount > 20% vs. those with 0% discount.