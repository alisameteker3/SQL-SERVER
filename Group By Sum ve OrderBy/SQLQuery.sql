SELECT TOP 10
    O.OrderID,
    SUM(OD.Quantity * OD.UnitPrice) AS TotalPrice,
    STRING_AGG(CONVERT(VARCHAR(20), OD.ProductID), ',') AS ProductIDs,
    STRING_AGG(CONVERT(VARCHAR(20), OD.Quantity), ',') AS Quantities
FROM Orders O
INNER JOIN [Order Details] OD ON O.OrderID = OD.OrderID
GROUP BY O.OrderID
ORDER BY TotalPrice  DESC
