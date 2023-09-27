SELECT *FROM COOKIES

Total Number of Cookies Sold
--SELECT SUM(Quantity) AS Total_Number_of_Cookies FROM COOKIES

Total Number of Orders
--SELECT COUNT(DISTINCT OrderID) AS Total_Number_of_Orders FROM COOKIES

Total Cost of Cookies Sold
--SELECT SUM(CostPerCookie) AS Total_Cost FROM COOKIES

Total Revenue Generated 
--SELECT SUM(RevenuePerCookie) AS Total_Revenue FROM COOKIES

Average Quantity of Cookies Sold
--SELECT AVG(Quantity) AS Average_Quantity FROM COOKIES

Total Profit Earned
--SELECT SUM(RevenuePerCookie)-SUM(CostPerCookie) AS Total_Profit FROM COOKIES

Quantity of Each Cookie Sold
--SELECT CookieName, SUM(Quantity) AS Total_Quantity_Sold
--FROM COOKIES
--GROUP BY CookieName
--ORDER BY Total_Quantity_Sold DESC;


Total Cost for Each Cookie Type
--SELECT CookieName, SUM(CostPerCookie*Quantity)AS Total_Cost
--FROM COOKIES
--GROUP BY CookieName


Cookies with Profit Margin>50%
--SELECT CookieName
--FROM COOKIES
--WHERE (RevenuePerCookie-CostPerCookie)/CostPerCookie>0.5;


Average RevenuePerCookie
--SELECT AVG(RevenuePerCookie) AS AvgRevenuePerCookie
--FROM COOKIES


Total Revenue By CookieName
--SELECT CookieName,SUM(RevenuePerCookie)AS TotalRevenue
--FROM COOKIES
--GROUP BY CookieName


Total Cost By CookieName
--SELECT CookieName,SUM(CostPerCookie)AS TotalCost
--FROM COOKIES
--GROUP BY CookieName


Total Quantity Sold By CookieName
--SELECT CookieName,SUM(Quantity)AS TotalQuantitySold
--FROM COOKIES
--GROUP BY CookieName


Total Profit Obtained by CookieName
--SELECT CookieName,SUM(RevenuePerCookie-CostPerCookie)AS TotalProfit
--FROM COOKIES
--GROUP BY CookieName


Highest Revenue by CookieName
--SELECT CookieName,SUM(RevenuePerCookie)AS TotalRevenue
--FROM COOKIES
--GROUP BY CookieName
--ORDER BY TotalRevenue DESC;


Highest Profit by CookieName
--SELECT CookieName,SUM(RevenuePerCookie-CostPerCookie)AS TotalProfit
--FROM COOKIES
--GROUP BY CookieName
--ORDER BY TotalProfit DESC;


Highest Quantity Sold by CookieName
--SELECT CookieName,SUM(Quantity)AS TotalQuantitySold
--FROM COOKIES
--GROUP BY CookieName
--ORDER BY TotalQuantitySold DESC;


Total Revenue by OrderTotal
--SELECT OrderTotal,SUM(RevenuePerCookie)AS TotalRevenue
--FROM COOKIES
--GROUP BY OrderTotal


Highest Average Quantity Sold by CookieName
--SELECT CookieName, AVG(Quantity) AS AvgQuantitySold
--FROM COOKIES
--GROUP BY CookieName
--ORDER BY AvgQuantitySold DESC;


Lowest Average Cost by CookieName
--SELECT CookieName, AVG(CostPerCookie) AS AvgCost
--FROM COOKIES
--GROUP BY CookieName
--ORDER BY AvgCost ASC;



Maximum Quantity Sold by CookieName
--SELECT CookieName, MAX(Quantity) AS MaxQuantitySold
--FROM COOKIES
--GROUP BY CookieName
--ORDER BY MaxQuantitySold DESC;



Total Count by CookieName
--SELECT CookieName, COUNT(DISTINCT OrderTotal) AS TotalOrderCount
--FROM COOKIES
--GROUP BY CookieName;

RECOMMENDATIONS

1. Promote and produce "Sugar" cookies as they have the highest total quantity sold among all cookie types.

2. Evaluate the cost-efficiency of "White Chocolate Macadamia Nut" cookies and consider optimizing their production process to reduce costs.

3. Prioritize the production of "Chocolate Chip" and "Sugar" cookies as they are the best-selling varieties based on the quantity sold.

4. Focus on promoting and producing "Chocolate Chip" cookies, as they have a profit margin greater than 50%, indicating high profitability.

5. Give special attention to "Chocolate Chip" cookies, which have the highest total revenue among all cookie types.

6. Allocate more resources to meet the demand for "Sugar" cookies, which have the highest total quantity sold.

7. Consider optimizing the production process for "Chocolate Chip" cookies to increase profitability, as they have the highest total profit.

8. Promote "Chocolate Chip" cookies extensively, as they contribute the most to overall revenue.

9. Promote and prioritize "Chocolate Chip" cookies, as they have the highest total profit among all cookie types.

10. Focus on producing and marketing "Sugar" cookies, as they have the highest total quantity sold.

11. Consider the production and promotion of "White Chocolate Macadamia Nut" cookies since they have the highest average quantity sold, indicating consistent demand.


12. Pay attention to "Sugar" cookies, which have the highest maximum quantity sold in a single order. This suggests a strong potential for bulk sales.

13. Assess the overall popularity and customer appeal of each cookie type. Use this information to tailor marketing strategies and product offerings to meet customer preferences.

















