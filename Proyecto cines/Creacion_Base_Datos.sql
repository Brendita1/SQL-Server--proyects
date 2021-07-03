Create database PIA
Use PIA

Create table Paises(
Cve_Pais varchar(20) primary key not null,
Nombre_Pais varchar(20) not null,
Abrev_Pais varchar (20) not null,
)
Create table Estados(
Cve_Estado varchar(20) primary key not null,
Cve_Pais varchar(20) foreign key references Paises(Cve_Pais)
ON UPDATE CASCADE
ON DELETE CASCADE, 
Nombre_Estado varchar(20) not null,
)
Create table Municipios(
Cve_Municipio varchar(20) primary key not null,
Cve_Estado varchar(20) foreign key references Estados(Cve_Estado),
Cve_Pais varchar(20) foreign key references Paises(Cve_Pais),
Nombre_Municipio varchar(20) not null,
)


Create table Codigo__Postal(
Colonia varchar(20),
Cve_CP varchar (20),
Id_Colonia varchar(20),
constraint pk_direccion primary key (Cve_CP,Id_Colonia),
Cve_Municipio varchar(20) foreign key references Municipios(Cve_Municipio)
ON UPDATE CASCADE
ON DELETE CASCADE,
Cve_Estado varchar(20) foreign key references Estados(Cve_Estado),
Cve_Pais varchar(20) foreign key references Paises(Cve_Pais),

)

Create table Sucursales(
Cve_CP varchar (20) not null,
Id_Colonia varchar(20) not null,
Cve_Sucursal varchar (20) primary key not null,
Nombre_Sucursal varchar(20),
Cve_Estado varchar(20) foreign key references Estados(Cve_Estado),
Cve_Pais varchar(20) foreign key references Paises(Cve_Pais),
Cve_Municipio varchar(20) foreign key references Municipios(Cve_Municipio),
 foreign key (Cve_CP,Id_Colonia) references Codigo__Postal(Cve_CP,Id_Colonia)
ON UPDATE CASCADE
ON DELETE CASCADE,
)

Create table Clientes(
Cve_CP varchar (20) not null,
Id_Colonia varchar(20) not null,
Cve_cliente varchar(20) primary key not null,
Nombre_cliente varchar(20) not null,
Apellido_materno varchar(20) not null,
Apellido_paterno varchar (20) not null,
Direccion varchar(25) not null,
Cve_Estado varchar(20) foreign key references Estados(Cve_Estado),
Cve_Pais varchar(20) foreign key references Paises(Cve_Pais),
Cve_Municipio varchar(20) foreign key references Municipios(Cve_Municipio),
 foreign key (Cve_CP,Id_Colonia) references Codigo__Postal(Cve_CP,Id_Colonia),
)

Create table Banco(
Nombre_Banco varchar(20) not null,
Cve_Banco varchar (20) primary key not null,
)
Create table Cliente_Tarjeta(
Num_Tarjeta int primary key not null,
Num_verificacion int not null,
Cve_cliente varchar(20) foreign key references Clientes (Cve_cliente),
Cve_Banco varchar (20) foreign key references Banco(Cve_Banco),

)
create table Categorias(
Cve_Categoria varchar(20) primary key,
Nombre_Categoria varchar(20),
Descripcion varchar(50),
)

create table Idioma_Pelicula(
Cve_idioma varchar(20) primary key not null,
Nombre_idioma varchar(20),
)

create table Horarios (
Cve_Horario varchar (20) primary key not null,
Nom_Dia varchar(20) not null,
Hora int not null,
)
create table Peliculas(
Cve_Pelicula varchar (20) primary  key not null,
Nombre_Pelicula varchar (20) not null,
Descripcion_Pelicula varchar (50) not null,
Actores varchar (50) not null,
Duracion int not null,
Studio varchar (20) not null,
Cve_Categoria varchar (20) foreign key references Categorias(Cve_Categoria),
Cve_Idioma varchar (20) foreign key references Idioma_Pelicula(Cve_Idioma),
)
create table Tipo_Sala(
Cve_Tipo_Sala varchar(20) primary key,
Descripcion_Sala varchar(20) ,

)

create table Salas_Cine(
Cve_Sala varchar (20) primary key not null,
Numero_Sala int not null,
Cve_Tipo_Sala varchar(20) foreign key references Tipo_Sala(Cve_Tipo_Sala),
Cve_Sucursal varchar (20) foreign key references Sucursales(Cve_Sucursal),
)

create table Sala_Horario_Pelicula(
Fecha_Inicial varchar(50) ,
Fecha_Final varchar(50),
Status varchar(20),
Cve_Tipo_Sala varchar(20) foreign key references Tipo_Sala(Cve_Tipo_Sala),
Cve_Sucursal varchar (20) foreign key references Sucursales(Cve_Sucursal),
Cve_Sala varchar(20) foreign key references Salas_Cine(Cve_Sala),
Cve_Horario varchar (20) foreign key references Horarios(Cve_Horario),
Cve_Pelicula varchar (20) foreign key references Peliculas (Cve_Pelicula),
)

create table Costos__Cine(
Cve_Costo varchar(20) primary key not null,
Descripcion varchar(20) not null,
Costo float not null,

)
create table Detalle_Pago_Cliente(
Codigo_Referencial varchar(20) primary key,
Costo_Boleto float not null,
Cve_Costo varchar(20) foreign key references Costos__Cine (Cve_Costo),
)


create table Lugares_Sala_Cine(
Status int not null,
Cve_Lugar varchar(20) primary key not null,
Cve_Sucursal varchar(20) foreign key references Sucursales ( Cve_Sucursal),
Cve_Sala varchar(20) foreign key references Salas_Cine(Cve_Sala),
Cve_Tipo_Sala varchar(20) foreign key references Tipo_Sala(Cve_Tipo_Sala),
)

create table Asignacion_Lugares(
Cve_Lugar varchar(20) primary key not null,
Cve_Sucursal varchar(20) foreign key references Sucursales ( Cve_Sucursal),
Cve_Sala varchar(20) foreign key references Salas_Cine(Cve_Sala),
Cve_Tipo_Sala varchar(20) foreign key references Tipo_Sala(Cve_Tipo_Sala),
Codigo_Referencial varchar(20)foreign key references Detalle_Pago_Cliente(Codigo_Referencial),
)

create table Departamentos(
Cve_Depto varchar(20) primary key not null,
Nombre_Depto varchar(20) not null,
)
create table Productos(
Cve_Producto varchar(20) primary key not null,
Descripcion_Producto varchar(20) not null,
Costo_Unidad float not null,
Prod_BackOrder varchar(20) not null,
Status_Productos int not null,
)

create table Detalle_Pago_Cte_Prod(
Costo_Producto float not null,
Cantidad int not null,
Cve_Producto varchar(20) foreign key references Productos(Cve_Producto),
Codigo_Referencial varchar(20)foreign key references Detalle_Pago_Cliente(Codigo_Referencial),
)

create table Recursos__Humanos(
Cve_Empleado varchar(20) primary key not null,
Cve_Sucursal varchar(20)foreign key references Sucursales(Cve_Sucursal),
Cve_Depto varchar(20) foreign key references Departamentos(Cve_Depto),
Nombre_Empleado varchar(50) not null,
E_Mail_Empleado varchar(20) not null,
Status_Empleado int not null,
User_Empleado varchar (20) not null,
Pass_Empleado varchar(20) not null,

)


create table Pagos_Clientes(
Fecha_Pago char(50) not null,
Costo_Total_Cine float not null,
Costo_Total_Productos float not null,
Gran_Total float not null,
Status_Cobro  varchar(20) not null,
Status_Impresion varchar(20) not null,
Status_Reimpresion varchar(20) not null,
Codigo_Referencial varchar(20)foreign key references Detalle_Pago_Cliente(Codigo_Referencial),
Cve_Ciente varchar(20) foreign key references Clientes(Cve_Cliente),
Cve_Banco varchar(20) foreign key references Banco(Cve_Banco),
Cve_Sucursal varchar(20) foreign key references Sucursales(Cve_Sucursal),
Cve_Sala varchar(20) foreign key references Salas_Cine(Cve_Sala),
Cve_Tipo_Sala varchar(20) foreign key references Tipo_Sala(Cve_Tipo_Sala),
Cve_Horario varchar (20) foreign key references Horarios(Cve_Horario),
Cve_Pelicula varchar(20) foreign key references Peliculas(Cve_Pelicula),
Cve_Empleado varchar(20) foreign key references Recursos__Humanos(Cve_Empleado),
)




























