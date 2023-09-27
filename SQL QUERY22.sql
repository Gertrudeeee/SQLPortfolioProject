SELECT *FROM COOKIES
--SELECT SUM(Quantity) AS Total_Number_of_Cookies FROM COOKIES
--SELECT COUNT(DISTINCT OrderID) AS Total_Number_of_Orders FROM COOKIES
--SELECT SUM(CostPerCookie) AS Total_Cost FROM COOKIES
--SELECT SUM(RevenuePerCookie) AS Total_Revenue FROM COOKIES
--SELECT AVG(Quantity) AS Average_Quantity FROM COOKIES
--SELECT SUM(RevenuePerCookie)-SUM(CostPerCookie) AS Total_Profit FROM COOKIES
--SELECT CookieName, SUM(Quantity) AS Total_Quantity_Sold
--FROM COOKIES
--GROUP BY CookieName
--ORDER BY Total_Quantity_Sold DESC;
--SELECT CookieName, SUM(CostPerCookie*Quantity)AS Total_Cost
--FROM COOKIES
--GROUP BY CookieName
--SELECT CookieName,SUM(Quantity) AS TotalQuantitySold
--FROM COOKIES
--GROUP BY CookieName
--ORDER BY TotalQuantitySold DESC;
--SELECT CookieName
--FROM COOKIES
--WHERE (RevenuePerCookie-CostPerCookie)/CostPerCookie>0.5;
--SELECT AVG(RevenuePerCookie) AS AvgRevenuePerCookie
--FROM COOKIES
--SELECT CookieName,SUM(RevenuePerCookie)AS TotalRevenue
--FROM COOKIES
--GROUP BY CookieName
--SELECT CookieName,SUM(CostPerCookie)AS TotalCost
--FROM COOKIES
--GROUP BY CookieName
--SELECT CookieName,SUM(Quantity)AS TotalQuantitySold
--FROM COOKIES
--GROUP BY CookieName
--SELECT CookieName,SUM(RevenuePerCookie-CostPerCookie)AS TotalProfit
--FROM COOKIES
--GROUP BY CookieName
--SELECT CookieName,SUM(RevenuePerCookie)AS TotalRevenue
--FROM COOKIES
--GROUP BY CookieName
--ORDER BY TotalRevenue DESC;
--SELECT CookieName,SUM(RevenuePerCookie-CostPerCookie)AS TotalProfit
--FROM COOKIES
--GROUP BY CookieName
--ORDER BY TotalProfit DESC;
--SELECT CookieName,SUM(Quantity)AS TotalQuantitySold
--FROM COOKIES
--GROUP BY CookieName
--ORDER BY TotalQuantitySold DESC;
--SELECT OrderTotal,SUM(RevenuePerCookie)AS TotalRevenue
--FROM COOKIES
--GROUP BY OrderTotal
--SELECT CookieName, AVG(Quantity) AS AvgQuantitySold--FROM COOKIES--GROUP BY CookieName--ORDER BY AvgQuantitySold DESC;--SELECT CookieName, AVG(CostPerCookie) AS AvgCost--FROM COOKIES--GROUP BY CookieName--ORDER BY AvgCost ASC;--SELECT CookieName, MAX(Quantity) AS MaxQuantitySold--FROM COOKIES--GROUP BY CookieName--ORDER BY MaxQuantitySold DESC;--SELECT CookieName, COUNT(DISTINCT OrderTotal) AS TotalOrderCount--FROM COOKIES--GROUP BY CookieName;





