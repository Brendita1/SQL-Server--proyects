Use PIA
Select * from Asignacion_Lugares
Select * from Banco
Select * from Categorias
Select * from Cliente_Tarjeta
Select * from Clientes
Select * from Codigo__Postal
Select * from Costos__Cine
Select * from Departamentos
Select * from Detalle_Pago_Cliente
Select * from Detalle_Pago_Cte_Prod
Select * from Estados
Select * from Horarios
Select * from Idioma_Pelicula
Select * from Lugares_Sala_Cine
Select * from Municipios
Select * from Pagos_Clientes
Select * from Paises
Select * from Peliculas
Select * from Productos
Select * from Recursos__Humanos
Select * from Sala_Horario_Pelicula
Select * from Salas_Cine
Select * from Sucursales
Select * from Tipo_Sala
/*Obtener un listado del total de salas por sucursal. Mostrar la clave sucursal, su
nombre y la cantidad de salas con las que cuenta. Ordenar de forma descendente
por cantidad de salas. */
Select A.Cve_Sucursal, A.Nombre_Sucursal, count(B.Cve_Sala) No_Salas
From Sucursales A inner join Salas_cine B 
On A.Cve_Sucursal = B.Cve_Sucursal
group by A.Cve_Sucursal, A.Nombre_Sucursal
order by Cve_Sucursal DESC

/*Obtener el total de horarios en que se proyecta cada película por tipo de sala.
Mostrar la clave de la película, su nombre, descripción de la sala y la cantidad de
horarios. Ordenar alfabéticamente por descripción de la sala y el nombre de la
película.
*/
select A.Cve_Pelicula,A.Nombre_Pelicula,C.Descripcion_Sala,D.Cve_Horario as Cant_Horarios from Peliculas A 
inner join Sala_Horario_Pelicula B
On A.Cve_Pelicula= B.Cve_Pelicula
inner join Tipo_Sala C 
On B.Cve_Tipo_Sala= C.Cve_Tipo_Sala
inner join   Sala_Horario_Pelicula D
On D.Cve_Tipo_Sala= C.Cve_Tipo_Sala
group by A.Cve_Pelicula,A.Nombre_Pelicula,C.Descripcion_Sala,D.Cve_Horario
order by C.Descripcion_Sala ASC ,A.Nombre_Pelicula ASC,Cant_Horarios

/*Obtener el total anual de pagos por cada sucursal, únicamente por boletos de
películas. Mostrar el año, el nombre de la sucursal y el total. Ordenar por año de
manera descendente y alfabéticamente por sucursal AZ.*/

Select A.Fecha_Pago,B.Nombre_Sucursal,Costo_Total_Cine from Pagos_Clientes A
inner join Sucursales B
On A.Cve_Sucursal=B.Cve_Sucursal
group by A.Fecha_Pago,B.Nombre_Sucursal,Costo_Total_Cine


/*Mostrar todas las órdenes de compra para un cliente en particular. */ 
GO
CREATE FUNCTION dbo.Ordenes_Cliente(@Cve_cliente varchar(20))
RETURNS int 
AS
BEGIN

SELECT A.Nombre_Cliente,A.Cve_cliente, count(B.Costo_Total_Cine)  from Clientes A
inner join Pagos_Clientes B
On A.Cve_cliente=B.Cve_Ciente
group by A.Cve_cliente,A.Nombre_cliente
RETURN Cve_cliente
END

select*from dbo.Ordenes_Cliente('Mariana')

/*El monto total pagado por los boletos de una orden de compra determinada.*/

Go
Create Function dbo.Monto_Total(@Clave_Costo varchar(20))
RETURNS FLOAT
AS 
BEGIN
SELECT Costo_Boleto,Cve_Costo FROM Detalle_Pago_Cliente
Where Cve_Costo=@Clave_Costo
group by Costo_Boleto,Cve_Costo
RETURN @Clave_Costo
END
Select * from Detalle_Pago_Cliente(1)
/*Número de días que transcurren entre la fecha de inicio de la película en cartelera y
la fecha final para todas las películas. */
Go
Create Function dbo.DiasTranscurridos(@FechaInicial varchar(20), @FechaFinal varchar(20))
RETURNS int
AS BEGIN
SELECT DATEDIFF(dd,@FechaInicial,@FechaFinal) From Sala_Horario_Pelicula

RETURN dd
SELECT * FROM Sala_Horario_Pelicula('1-05-2019','10-05-2019')
/*Agregar un nuevo cliente*/

CREATE PROCEDURE AgregarCliente
	@Cve_CP varchar (20) ,
@Id_Colonia varchar(20) ,
@Cve_cliente varchar(20) ,
@Nombre_cliente varchar(20) ,
@Apellido_materno varchar(20) ,
@Apellido_paterno varchar (20) ,
@Direccion varchar(25) ,
@Cve_Estado varchar(20) ,
@Cve_Pais varchar(20) ,
@Cve_Municipio varchar(20) 
AS
Select*from Clientes
	Insert into Clientes
	values(@Cve_CP,@Id_Colonia,@Cve_cliente,@Nombre_cliente,@Apellido_materno,@Apellido_paterno,@Direccion,@Cve_Estado,@Cve_Pais,@Cve_Municipio)

	Execute dbo.AgregarCliente '184','Bde','123','Brenda ','Solis','Otz','Oregon','75481','USA','8131176576';


/*  Rebajar el 15% al costo de aquellos boletos que superen los $50*/
select * from Costos__Cine

Go
CREATE PROC ActualizarPrecio
@Clave_costos varchar(20),
@Rebaja float
As
select * from Costos__Cine
UPDATE Costos__Cine set Costo= Costo-(Costo * @Rebaja)
Where Cve_Costo = @Clave_costos
execute dbo.ActualizarPrecio 1, 1.10

/*Actualizar el horario de una película que se esté proyectando.*/

Go 
CREATE PROC ActualizarHorario
@Clave_Horario varchar(20),
@Hora int
AS
select*from Horarios
UPDATE Horarios set Hora= @Hora
Where Cve_Horario=@Clave_Horario

execute dbo.ActualizarHorario 1,5
