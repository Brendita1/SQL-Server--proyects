Use Northwind
--1
SELECT CategoryName, COUNT(O.ProductID) AS Cantidad_De_Productos FROM Categories AS E
INNER JOIN Products AS O
ON E.CategoryID=O.CategoryID
GROUP BY CategoryName

--2
SELECT FirstName, LastName, COUNT(OrderID) TotalOrdenes FROM Orders A
INNER JOIN Employees B ON A.EmployeeID = B.EmployeeID
GROUP BY FirstName, LastName
ORDER BY FirstName, LastName

--3
SELECT FirstName, LastName, COUNT(OrderID) TotalOrdenes FROM Orders A
INNER JOIN Employees B ON A.EmployeeID = B.EmployeeID
GROUP BY FirstName, LastName
HAVING COUNT(OrderID) > 100
ORDER BY FirstName, LastName

--4
select orderID, sum(UnitPrice*Quantity) Total from [order details]
where orderID IN (select distinct orderID from orders
where orderdate >= '07-01-1996' and orderdate <= '07-31-1996')
group by orderID
order by orderID

--5
SELECT ContactName, MAX(UnitPrice)AS Precio_Maximo,MIN(UnitPrice) AS Precio_Minimo FROM Suppliers AS E
INNER JOIN Products AS O
ON E.SupplierID= O.SupplierID
GROUP BY ContactName
order by ContactName

--6
SELECT*FROM Categories
SELECT sum(unitsinstock) FROM Products
where CategoryID = 2

SELECT E.CategoryID,CategoryName, SUM(O.UnitsInStock)  AS Stock FROM Categories AS E
INNER JOIN Products AS O
ON E.CategoryID=O.CategoryID
GROUP BY CategoryName,E.CategoryID
order by E.CategoryID

--7

select B.ProductName, count(orderID) TotalOrdenes 
from [order details] A inner join Products B ON A.productid = B.productid
group by B.ProductName
order by B.ProductName


