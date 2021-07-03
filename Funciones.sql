USE Northwind
go
--------------------------------------------------
--1
CREATE FUNCTION dbo.fMontoTotal(@OrderID int) RETURNS FLOAT
AS
BEGIN
--10248
DECLARE @Monto FLOAT
SELECT  @Monto=SUM(UnitPrice*Quantity) 
FROM [Order Details]
WHERE OrderID=@OrderID 
RETURN @Monto
end
go
SELECT dbo.fMontoTotal (10248)	AS MontoTotal
go
--2
CREATE FUNCTION dbo.fOrden_monts(@EmployeeID int) RETURNS Table
AS
RETURN
SELECT A.OrderID,SUM(C.UnitPrice*C.Quantity) Total FROM Orders A
INNER JOIN Employees B ON A.EmployeeID = B.EmployeeID
INNER JOIN [Order Details] C ON A.OrderID = C.OrderID
GROUP BY A.OrderID
go
select*from dbo.fOrden_monts(2)
go
--3
Create function dbo.fCantidadxClientexRegion1(@Region nvarchar(15))
Returns Table
As
Return select C.CustomerID As ClientesID
from Customers As C
join Orders As O on C.CustomerID = O.CustomerID
where Region= @Region
group by C.CustomerID, Region
go
select * from dbo.fCantidadxClientexRegion1('WA')
go


select*from Customers
---4

SELECT DATEDIFF(dd,OrderDate,ShippedDate) Dias,OrderID From Orders
go
--5
Create function dbo.fnStockxCategorie(@CategoryId int) Returns Table
As
RETURN SELECT UnitsInStock,ProductName FROM Products
Where CategoryID=@CategoryId
group by UnitsInStock,ProductName
go
select*from dbo.fnStockxCategorie(1)
go

