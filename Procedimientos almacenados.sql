Use Northwind

select*from Customers
Go
CREATE PROCEDURE AgregarCliente
	@CustomerID nchar (5),
	@CompanyName nvarchar (40),
	@ContactName nvarchar (30),
	@ContactTitle nvarchar (30),
	@Address nvarchar (60),
	@City nvarchar (15),
	@Region nvarchar (15),
	@PostalCode nvarchar (10),
	@Country nvarchar (15),
	@Phone nvarchar (24),
	@Fax nvarchar (24)
	

	AS
	Insert into Customers
	values(@CustomerID,@CompanyName,@ContactName,@ContactTitle,@Address,@City,@Region,@PostalCode,@Country,@Phone,@Fax)

	Execute dbo.AgregarCliente '18174','Banorte','Brenda Ortiz','Contactame!','Evergreen Terrace','Springfield','Oregon','75481','USA','8131176576','Excellent';

	
/*Ejercicio 2*/
Select * From Orders

Go
CREATE PROC Eliminar_Orden

@ID int

AS
SELECT * FROM Orders WHERE OrderID = @ID
DELETE FROM [Order Details] WHERE OrderID = @ID
Delete FROM Orders WhErE OrderID = @ID

Execute dbo.Eliminar_Orden 10257


/*Ejercicio 3*/
Select * FROM Products 
Go
CREATE PROC ActualizarStock

@ID int,
@Units int

AS
Select * FROM Products WHERE ProductID = @ID

UPDATE Products SET UnitsinStock = UnitsInStock + @Units 
WHERE ProductID = @ID

Select * FROM Products WHERE ProductID = @ID

Execute dbo.ActualizarStock 10 , 25


/* Ejercicio 4 */
select * from Product
Go
CREATE PROC ActualizarPrecio
@Clave_Costo int,
@Aumento float
As
select * from Products
where Cve_Costo = @Clave_Costo
and Discontinued = 0
UPDATE Products set UnitPrice= UnitPrice * @Aumento
Where CategoryID = @Categori
and Discontinued = 0
execute dbo.ActualizarPrecio 1, 1.10



/* Ejercicio 5 */

Select *from products

Go 
CREATE PROC ListaProductos
@NumeroProductos int
AS
Select *from products
Update Products 
set TOP @NumeroProductos YEAR(OrderDate) AS AÑO, ProductName, SUM(Quantity) AS VecesVendido  
INNER JOIN [Order Details] ON Products.ProductID = [Order Details].ProductID
INNER JOIN Orders ON Orders.OrderID =  [Order Details].OrderID
GROUP BY YEAR(OrderDate), ProductName
ORDER BY AÑO, VecesVendido DESC

execute dbo.ListaProductos 10


