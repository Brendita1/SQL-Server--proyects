Use PIA
/*Agregando 2 Estados de Mexico y 3 Municipios para cada uno de ellos*/
Insert into Paises(Cve_Pais,Nombre_Pais,Abrev_Pais)
values('1M','Mexico','Mex')
/*Estado 1*/
Insert into Estados(Cve_Estado,Cve_Pais,Nombre_Estado)
values('Nuevo12','1M','Nuevo León')
/* Estado2 */
Insert into Estados(Cve_Estado,Cve_Pais,Nombre_Estado)
values('Vera123','1M','Veracruz')
/*Mexico*/

/*Municipio 1*/
Insert into Municipios(Cve_Municipio,Cve_Estado,Cve_Pais,Nombre_Municipio)
values('Guada132','Nuevo12','1M','Guadalupe')
/*Municipio 2*/
Insert into Municipios(Cve_Municipio,Cve_Estado,Cve_Pais,Nombre_Municipio)
values('Jua12','Nuevo12','1M','Juarez')
/*Municipio 3*/
Insert into Municipios(Cve_Municipio,Cve_Estado,Cve_Pais,Nombre_Municipio)
values('SanNico97','Nuevo12','1M','San Nicolas')

/*Veracruz*/
/*Municipio 1*/
Insert into Municipios(Cve_Municipio,Cve_Estado,Cve_Pais,Nombre_Municipio)
values('Acultzingo763','Vera123','1M','Acultzingo')
/*Municipio 2*/
Insert into Municipios(Cve_Municipio,Cve_Estado,Cve_Pais,Nombre_Municipio)
values('Camarón de Tejeda007','Vera123','1M','	Camarón de Tejeda')
/*Municipio 3*/
Insert into Municipios(Cve_Municipio,Cve_Estado,Cve_Pais,Nombre_Municipio)
values('Alpatláhuac65','Vera123','1M','Alpatláhuac')

/*Agregando 5 codigo postal/colonia para cada municipio*/
/*Agregando para veracruz Municipio 1 */
/* 1 */
Insert into Codigo__Postal(Colonia,Cve_CP,Id_Colonia,Cve_Municipio,Cve_Estado,Cve_Pais)
values('Riberas del rio','0978rf','1','Acultzingo763','Vera123','1M')
/*2*/
Insert into Codigo__Postal(Colonia,Cve_CP,Id_Colonia,Cve_Municipio,Cve_Estado,Cve_Pais)
values('General Anaya','hg65','564','Acultzingo763','Vera123','1M')
/*3*/
Insert into Codigo__Postal(Colonia,Cve_CP,Id_Colonia,Cve_Municipio,Cve_Estado,Cve_Pais)
values('Zaragoza','8765','8753','Acultzingo763','Vera123','1M')
/*4*/
Insert into Codigo__Postal(Colonia,Cve_CP,Id_Colonia,Cve_Municipio,Cve_Estado,Cve_Pais)
values('Tejada','9045','lur7','Acultzingo763','Vera123','1M')
/*5*/
Insert into Codigo__Postal(Colonia,Cve_CP,Id_Colonia,Cve_Municipio,Cve_Estado,Cve_Pais)
values('Expo','7655','expo645','Acultzingo763','Vera123','1M')

/*Municipio 2*/
/*1*/ 
Insert into Codigo__Postal(Colonia,Cve_CP,Id_Colonia,Cve_Municipio,Cve_Estado,Cve_Pais)
values('Alameda','jghg86','2','Camarón de Tejeda007','Vera123','1M')
/* 2 */
Insert into Codigo__Postal(Colonia,Cve_CP,Id_Colonia,Cve_Municipio,Cve_Estado,Cve_Pais)
values('Sendero','84634','Sendero453','Camarón de Tejeda007','Vera123','1M')
/* 3 */
Insert into Codigo__Postal(Colonia,Cve_CP,Id_Colonia,Cve_Municipio,Cve_Estado,Cve_Pais)
values('Lomas','0987','Loma945','Camarón de Tejeda007','Vera123','1M')
/* 4 */
Insert into Codigo__Postal(Colonia,Cve_CP,Id_Colonia,Cve_Municipio,Cve_Estado,Cve_Pais)
values('21 de enero','098','Enero34','Camarón de Tejeda007','Vera123','1M')
/* 5 */
Insert into Codigo__Postal(Colonia,Cve_CP,Id_Colonia,Cve_Municipio,Cve_Estado,Cve_Pais)
values('Talleres','789','Talleres9384','Camarón de Tejeda007','Vera123','1M')

/*Municipio 3*/
/*1*/
Insert into Codigo__Postal(Colonia,Cve_CP,Id_Colonia,Cve_Municipio,Cve_Estado,Cve_Pais)
values('Candelaria','jhg765','Cande545','Alpatláhuac65','Vera123','1M')
/*2*/
Insert into Codigo__Postal(Colonia,Cve_CP,Id_Colonia,Cve_Municipio,Cve_Estado,Cve_Pais)
values('BenitoJua','984','BenitoJua5434','Alpatláhuac65','Vera123','1M')
/*3*/
Insert into Codigo__Postal(Colonia,Cve_CP,Id_Colonia,Cve_Municipio,Cve_Estado,Cve_Pais)
values('Vistas del','5678','Vistas24','Alpatláhuac65','Vera123','1M')
/*4*/
Insert into Codigo__Postal(Colonia,Cve_CP,Id_Colonia,Cve_Municipio,Cve_Estado,Cve_Pais)
values('Quintas las sabinas','765','Quintas8354','Alpatláhuac65','Vera123','1M')
/*5*/
Insert into Codigo__Postal(Colonia,Cve_CP,Id_Colonia,Cve_Municipio,Cve_Estado,Cve_Pais)
values('Santa Lucia','rt784','Santa987','Alpatláhuac65','Vera123','1M')


/*Mexico*/

/*Municipio 1*/
/*1*/
Insert into Codigo__Postal(Colonia,Cve_CP,Id_Colonia,Cve_Municipio,Cve_Estado,Cve_Pais)
values('Calle','5094','7','Guada132','Nuevo12','1M')
/*2*/
Insert into Codigo__Postal(Colonia,Cve_CP,Id_Colonia,Cve_Municipio,Cve_Estado,Cve_Pais)
values('Principio','509rw4','7454','Guada132','Nuevo12','1M')
/*3*/
Insert into Codigo__Postal(Colonia,Cve_CP,Id_Colonia,Cve_Municipio,Cve_Estado,Cve_Pais)
values('Pastel','6542','056','Guada132','Nuevo12','1M')
/*4*/
Insert into Codigo__Postal(Colonia,Cve_CP,Id_Colonia,Cve_Municipio,Cve_Estado,Cve_Pais)
values('Brenda','876','776','Guada132','Nuevo12','1M')
/*5*/
Insert into Codigo__Postal(Colonia,Cve_CP,Id_Colonia,Cve_Municipio,Cve_Estado,Cve_Pais)
values('Lazaro','9786','7yuj','Guada132','Nuevo12','1M')


/*Municipio 2*/
/*1*/
Insert into Codigo__Postal(Colonia,Cve_CP,Id_Colonia,Cve_Municipio,Cve_Estado,Cve_Pais)
values('Numero','98765','Num454','Jua12','Nuevo12','1M')
/*2*/
Insert into Codigo__Postal(Colonia,Cve_CP,Id_Colonia,Cve_Municipio,Cve_Estado,Cve_Pais)
values('Compi','tyh5','Compi45','Jua12','Nuevo12','1M')
/*3*/
Insert into Codigo__Postal(Colonia,Cve_CP,Id_Colonia,Cve_Municipio,Cve_Estado,Cve_Pais)
values('Fundidora','56789','Fudi646','Jua12','Nuevo12','1M')
/*4*/
Insert into Codigo__Postal(Colonia,Cve_CP,Id_Colonia,Cve_Municipio,Cve_Estado,Cve_Pais)
values('Arena','ui564','Are654','Jua12','Nuevo12','1M')
/*5*/
Insert into Codigo__Postal(Colonia,Cve_CP,Id_Colonia,Cve_Municipio,Cve_Estado,Cve_Pais)
values('Playa','ler43','Playa43','Jua12','Nuevo12','1M')
/*Municipio 3*/
/*1*/
Insert into Codigo__Postal(Colonia,Cve_CP,Id_Colonia,Cve_Municipio,Cve_Estado,Cve_Pais)
values('Orilla','rt4','Ori23','SanNico97','Nuevo12','1M')
/*2*/
Insert into Codigo__Postal(Colonia,Cve_CP,Id_Colonia,Cve_Municipio,Cve_Estado,Cve_Pais)
values('Fondo de bikini','Fond54o','Fondo','SanNico97','Nuevo12','1M')
/*3*/
Insert into Codigo__Postal(Colonia,Cve_CP,Id_Colonia,Cve_Municipio,Cve_Estado,Cve_Pais)
values('Cuahuctemoc','7545','Cua465','SanNico97','Nuevo12','1M')
/*4*/
Insert into Codigo__Postal(Colonia,Cve_CP,Id_Colonia,Cve_Municipio,Cve_Estado,Cve_Pais)
values('Residencial','764','Resi545','SanNico97','Nuevo12','1M')
/*5*/
Insert into Codigo__Postal(Colonia,Cve_CP,Id_Colonia,Cve_Municipio,Cve_Estado,Cve_Pais)
values('Banda','765','565','SanNico97','Nuevo12','1M')


/*Agregar 5 clientes*/
insert into Clientes(Cve_CP,Id_Colonia,Cve_cliente,Nombre_cliente,Apellido_materno,Apellido_paterno,Direccion,Cve_Estado,Cve_Pais,Cve_Municipio)
values('765','565','1','Mariana','Solis','Ortiz','Riberas','Nuevo12','1M','SanNico97')
insert into Clientes(Cve_CP,Id_Colonia,Cve_cliente,Nombre_cliente,Apellido_materno,Apellido_paterno,Direccion,Cve_Estado,Cve_Pais,Cve_Municipio)
values('rt784','Santa987','2','Brenda','Ortiz','Solis','Lomas','Vera123','1M','Alpatláhuac65')
insert into Clientes(Cve_CP,Id_Colonia,Cve_cliente,Nombre_cliente,Apellido_materno,Apellido_paterno,Direccion,Cve_Estado,Cve_Pais,Cve_Municipio)
values('764','Resi545','3','Roberto','Ortiz','Martinez','Vistas','Nuevo12','1M','SanNico97')
insert into Clientes(Cve_CP,Id_Colonia,Cve_cliente,Nombre_cliente,Apellido_materno,Apellido_paterno,Direccion,Cve_Estado,Cve_Pais,Cve_Municipio)
values('7545','Cua465','4','Silvia','Solis','Ornelas','Resdencial','Nuevo12','1M','SanNico97')
insert into Clientes(Cve_CP,Id_Colonia,Cve_cliente,Nombre_cliente,Apellido_materno,Apellido_paterno,Direccion,Cve_Estado,Cve_Pais,Cve_Municipio)
values('Fond54o','Fondo','5','Maximiliano','Gonzales','Padron','Lomas','Nuevo12','1M','SanNico97')

/*Agregar 3 bancos*/
insert into Banco(Nombre_Banco,Cve_Banco)
values('Banorte','Bano1')

insert into Banco(Nombre_Banco,Cve_Banco)
values('Azteca','Azt2')

insert into Banco(Nombre_Banco,Cve_Banco)
values('Bancomer','Baco3')
/* Agregar las tarjetas de los clientes dados de alta anteriormente.*/

insert into Cliente_Tarjeta(Num_Tarjeta,Num_verificacion,Cve_cliente,Cve_Banco)
values('1',123,'1','Bano1')
insert into Cliente_Tarjeta(Num_Tarjeta,Num_verificacion,Cve_cliente,Cve_Banco)
values('2',1234,'2','Baco3')
insert into Cliente_Tarjeta(Num_Tarjeta,Num_verificacion,Cve_cliente,Cve_Banco)
values('3',12345,'3','Azt2')
insert into Cliente_Tarjeta(Num_Tarjeta,Num_verificacion,Cve_cliente,Cve_Banco)
values('4',123456,'4','Baco3')
insert into Cliente_Tarjeta(Num_Tarjeta,Num_verificacion,Cve_cliente,Cve_Banco)
values('5',123567,'5','Azt2')

/*Agregar mínimo 10 asientos en cada sala por sucursal
o Tabla: Lugares Sala Cine
o Status: 1-disponible, 0-no disponible
*/
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(1,'1','2','1','1')
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(0,'2','2','1','1')
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(1,'3','2','1','1')
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(1,'4','2','1','1')
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(1,'5','2','1','1')
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(0,'6','2','1','1')
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(1,'7','2','1','1')
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(1,'8','2','1','1')
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(0,'9','2','1','1')
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(1,'10','2','1','1')

insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(1,'11','1','2','1')
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(0,'12','1','2','1')
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(1,'13','1','2','1')
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(1,'14','1','2','1')
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(1,'15','1','2','1')
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(0,'16','1','2','1')
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(1,'17','1','2','1')
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(1,'18','1','2','1')
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(0,'19','1','2','1')
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(1,'20','1','2','1')

insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(1,'21','3','3','2')
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(0,'22','3','3','2')
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(1,'23','3','3','2')
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(1,'24','3','3','2')
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(1,'25','3','3','2')
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(0,'26','3','3','2')
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(1,'27','3','3','2')
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(1,'28','3','3','2')
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(0,'29','3','3','2')
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(1,'30','3','3','2')

insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(1,'31','4','4','2')
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(0,'32','4','4','2')
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(1,'33','4','4','2')
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(1,'34','4','4','2')
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(1,'35','4','4','2')
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(0,'36','4','4','2')
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(1,'37','4','4','2')
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(1,'38','4','4','2')
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(0,'39','4','4','2')
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(1,'40','4','4','2')

insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(1,'41','5','5','1')
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(0,'42','5','5','1')
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(1,'43','5','5','1')
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(1,'44','5','5','1')
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(1,'45','5','5','1')
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(0,'46','5','5','1')
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(1,'47','5','5','1')
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(1,'48','5','5','1')
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(0,'49','5','5','1')
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(1,'50','5','5','1')

insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(1,'51','6','6','2')
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(0,'52','6','6','2')
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(1,'53','6','6','2')
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(1,'54','6','6','2')
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(1,'55','6','6','2')
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(0,'56','6','6','2')
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(1,'57','6','6','2')
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(1,'58','6','6','2')
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(0,'59','6','6','2')
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(1,'60','6','6','2')

insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(1,'71','7','7','1')
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(0,'72','7','7','1')
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(1,'73','7','7','1')
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(1,'74','7','7','1')
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(1,'75','7','7','1')
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(0,'76','7','7','1')
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(1,'77','7','7','1')
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(1,'78','7','7','1')
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(0,'79','7','7','1')
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(1,'80','7','7','1')

insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(1,'81','8','8','2')
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(0,'82','8','8','2')
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(1,'83','8','8','2')
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(1,'84','8','8','2')
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(1,'85','8','8','2')
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(0,'86','8','8','2')
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(1,'87','8','8','2')
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(1,'88','8','8','2')
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(0,'89','8','8','2')
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(1,'90','8','8','2')

insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(1,'91','9','9','1')
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(0,'92','9','9','1')
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(1,'93','9','9','1')
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(1,'94','9','9','1')
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(1,'95','9','9','1')
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(0,'96','9','9','1')
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(1,'97','9','9','1')
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(1,'98','9','9','1')
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(0,'99','9','9','1')
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(1,'100','9','9','1')

insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(1,'111','9','9','2')
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(0,'112','9','9','2')
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(1,'113','9','9','2')
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(1,'114','9','9','2')
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(1,'115','9','9','2')
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(0,'116','9','9','2')
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(1,'117','9','9','2')
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(1,'118','9','9','2')
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(0,'119','9','9','2')
insert into Lugares_Sala_Cine(Status,Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala)
values(1,'120','9','9','2')

/*Agregar 5 códigos de referencias en la tabla Pagos Clientes (de 1 a 3 lugares por
cliente)*/
insert into Costos__Cine(Cve_Costo,Descripcion,Costo)
values('1','Premiun','76.8')
insert into Costos__Cine(Cve_Costo,Descripcion,Costo)
values('2','Normal','70.8')
insert into Costos__Cine(Cve_Costo,Descripcion,Costo)
values('3','General','60.8')
select*from Detalle_Pago_Cliente
/*Agregar 3 costos de boletos y los 5 codigo de referencia*/
/*Agregar 5 detalles pago*/
insert into Detalle_Pago_Cliente(Codigo_Referencial,Costo_Boleto,Cve_Costo)
values('123',76.8,1)
insert into Detalle_Pago_Cliente(Codigo_Referencial,Costo_Boleto,Cve_Costo)
values('132',70.8,2)
insert into Detalle_Pago_Cliente(Codigo_Referencial,Costo_Boleto,Cve_Costo)
values('13',60.8,3)
insert into Detalle_Pago_Cliente(Codigo_Referencial,Costo_Boleto,Cve_Costo)
values('333',60.8,2)
insert into Detalle_Pago_Cliente(Codigo_Referencial,Costo_Boleto,Cve_Costo)
values('332',60.8,3)
insert into Detalle_Pago_Cliente(Codigo_Referencial,Costo_Boleto,Cve_Costo)
values('1',76.8,1)
insert into Detalle_Pago_Cliente(Codigo_Referencial,Costo_Boleto,Cve_Costo)
values('1762',70.8,2)
insert into Detalle_Pago_Cliente(Codigo_Referencial,Costo_Boleto,Cve_Costo)
values('387',60.8,3)
insert into Detalle_Pago_Cliente(Codigo_Referencial,Costo_Boleto,Cve_Costo)
values('3323',60.8,3)
insert into Detalle_Pago_Cliente(Codigo_Referencial,Costo_Boleto,Cve_Costo)
values('3298',60.8,3)
/*Agregar los detalles de compra de los boletos y de los productos para los 5 códigos
de referencia. 
*/

insert into  Detalle_Pago_Cte_Prod(Costo_Producto,Cantidad ,Cve_Producto,Codigo_Referencial)
values(87.9,10,'1','123')
insert into  Detalle_Pago_Cte_Prod(Costo_Producto,Cantidad ,Cve_Producto,Codigo_Referencial)
values(70.9,10,'3','132')
insert into  Detalle_Pago_Cte_Prod(Costo_Producto,Cantidad ,Cve_Producto,Codigo_Referencial)
values(37.9,10,'2','13')
insert into  Detalle_Pago_Cte_Prod(Costo_Producto,Cantidad ,Cve_Producto,Codigo_Referencial)
values(45.9,10,'1','333')
insert into  Detalle_Pago_Cte_Prod(Costo_Producto,Cantidad ,Cve_Producto,Codigo_Referencial)
values(30.9,10,'3','332')

/* Agregar 5 códigos de referencias en la tabla Pagos Clientes (de 1 a 3 lugares por
cliente).*/
insert into  Pagos_Clientes(Fecha_Pago,Costo_Total_Cine ,Costo_Total_Productos,Gran_Total ,Status_Cobro,Status_Impresion ,Status_Reimpresion,Codigo_Referencial,Cve_Ciente,Cve_Banco,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala,Cve_Horario ,Cve_Pelicula ,Cve_Empleado)
values('1-5-18',200,300,1000,'1','1','1','123','1','Azt2','1','1','1','1','1','1')
insert into  Pagos_Clientes(Fecha_Pago,Costo_Total_Cine ,Costo_Total_Productos,Gran_Total ,Status_Cobro,Status_Impresion ,Status_Reimpresion,Codigo_Referencial,Cve_Ciente,Cve_Banco,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala,Cve_Horario ,Cve_Pelicula ,Cve_Empleado)
values('10-6-18',20,60,6000,'1','1','1','132','2','Bano1','1','2','1','1','1','2')
insert into  Pagos_Clientes(Fecha_Pago,Costo_Total_Cine ,Costo_Total_Productos,Gran_Total ,Status_Cobro,Status_Impresion ,Status_Reimpresion,Codigo_Referencial,Cve_Ciente,Cve_Banco,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala,Cve_Horario ,Cve_Pelicula ,Cve_Empleado)
values('12-7-18',900,700,100,'1','1','1','13','3','Baco3','1','3','1','3','1','3')
insert into  Pagos_Clientes(Fecha_Pago,Costo_Total_Cine ,Costo_Total_Productos,Gran_Total ,Status_Cobro,Status_Impresion ,Status_Reimpresion,Codigo_Referencial,Cve_Ciente,Cve_Banco,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala,Cve_Horario ,Cve_Pelicula ,Cve_Empleado)
values('10-9-18',400,900,1600,'1','1','1','333','4','Azt2','1','2','1','1','1','4')
insert into  Pagos_Clientes(Fecha_Pago,Costo_Total_Cine ,Costo_Total_Productos,Gran_Total ,Status_Cobro,Status_Impresion ,Status_Reimpresion,Codigo_Referencial,Cve_Ciente,Cve_Banco,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala,Cve_Horario ,Cve_Pelicula ,Cve_Empleado)
values('11-12-18',100,700,1050,'1','1','1','332','5','Bano1','1','1','1','1','1','5')
/*Hacer la asignacion de lugares*/
insert into Asignacion_Lugares(Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala,Codigo_Referencial)
values('1','1','1','2','123')
insert into Asignacion_Lugares(Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala,Codigo_Referencial)
values('50','2','2','1','132')
insert into Asignacion_Lugares(Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala,Codigo_Referencial)
values('10','7','3','1','13')
insert into Asignacion_Lugares(Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala,Codigo_Referencial)
values('2','9','2','2','333')
insert into Asignacion_Lugares(Cve_Lugar,Cve_Sucursal,Cve_Sala,Cve_Tipo_Sala,Codigo_Referencial)
values('3','5','1','2','332')

/*Agregar 3 departamentos*/
insert into Departamentos(Cve_Depto,Nombre_Depto)
values('1','Colinas')
insert into Departamentos(Cve_Depto,Nombre_Depto)
values('2','Cierra vista')
insert into Departamentos(Cve_Depto,Nombre_Depto)
values('3','Soles')
/* Agregar 10 empleados. */
insert into Recursos__Humanos(Cve_Empleado,Cve_Sucursal,Cve_Depto,Nombre_Empleado,E_Mail_Empleado,Status_Empleado,User_Empleado,Pass_Empleado)
values('1','1','1','Martin','marin@hotmail.com',1,'Martin1','contra123')
insert into Recursos__Humanos(Cve_Empleado,Cve_Sucursal,Cve_Depto,Nombre_Empleado,E_Mail_Empleado,Status_Empleado,User_Empleado,Pass_Empleado)
values('2','2','1','Gabriel','gaby@hotmail.com',1,'gabs1','con23')
insert into Recursos__Humanos(Cve_Empleado,Cve_Sucursal,Cve_Depto,Nombre_Empleado,E_Mail_Empleado,Status_Empleado,User_Empleado,Pass_Empleado)
values('3','3','3','Mariana','mar@hotmail.com',1,'Marn1','co23')
insert into Recursos__Humanos(Cve_Empleado,Cve_Sucursal,Cve_Depto,Nombre_Empleado,E_Mail_Empleado,Status_Empleado,User_Empleado,Pass_Empleado)
values('4','4','2','Sofia','sofia@hotmail.com',1,'Sofi234','cont79823')
insert into Recursos__Humanos(Cve_Empleado,Cve_Sucursal,Cve_Depto,Nombre_Empleado,E_Mail_Empleado,Status_Empleado,User_Empleado,Pass_Empleado)
values('5','2','3','Patricia','paty@hotmail.com',1,'patito65','gf')
insert into Recursos__Humanos(Cve_Empleado,Cve_Sucursal,Cve_Depto,Nombre_Empleado,E_Mail_Empleado,Status_Empleado,User_Empleado,Pass_Empleado)
values('6','7','1','Eduardo','ed@hotmail.com',1,'edyy56','contfgfra123')
insert into Recursos__Humanos(Cve_Empleado,Cve_Sucursal,Cve_Depto,Nombre_Empleado,E_Mail_Empleado,Status_Empleado,User_Empleado,Pass_Empleado)
values('7','9','1','Jorge','jorge@hotmail.com',1,'jorx','c8765123')
insert into Recursos__Humanos(Cve_Empleado,Cve_Sucursal,Cve_Depto,Nombre_Empleado,E_Mail_Empleado,Status_Empleado,User_Empleado,Pass_Empleado)
values('8','5','2','Ana','aanan@hotmail.com',1,'Mana341','contra34567123')
insert into Recursos__Humanos(Cve_Empleado,Cve_Sucursal,Cve_Depto,Nombre_Empleado,E_Mail_Empleado,Status_Empleado,User_Empleado,Pass_Empleado)
values('9','8','3','Yazmin','yaz@hotmail.com',1,'yazt5','co9873')
insert into Recursos__Humanos(Cve_Empleado,Cve_Sucursal,Cve_Depto,Nombre_Empleado,E_Mail_Empleado,Status_Empleado,User_Empleado,Pass_Empleado)
values('10','1','3','Leonardo','ler@hotmail.com',1,'Mleo1','contr45a123')

/*Agregar 3 productos*/
insert into Productos(Cve_Producto,Descripcion_Producto,Costo_Unidad ,Prod_BackOrder,Status_Productos)
values('1','Leche',10.3,'Huevo',1)
insert into Productos(Cve_Producto,Descripcion_Producto,Costo_Unidad ,Prod_BackOrder,Status_Productos)
values('2','Pan',1.3,'Trigo',1)
insert into Productos(Cve_Producto,Descripcion_Producto,Costo_Unidad ,Prod_BackOrder,Status_Productos)
values('3','Cereal',30,'azucar',1)

/*Agregar 9 sucursales*/
Insert into Sucursales(Cve_CP,Id_Colonia,Cve_Sucursal,Nombre_Sucursal,Cve_Estado,Cve_Pais,Cve_Municipio)
values('765','565','1','SEARS','Nuevo12','1M','SanNico97')

Insert into Sucursales(Cve_CP,Id_Colonia,Cve_Sucursal,Nombre_Sucursal,Cve_Estado,Cve_Pais,Cve_Municipio)
values('765','565','2','Dominos','Nuevo12','1M','SanNico97')

Insert into Sucursales(Cve_CP,Id_Colonia,Cve_Sucursal,Nombre_Sucursal,Cve_Estado,Cve_Pais,Cve_Municipio)
values('764','Resi545','3','Zapatos','Nuevo12','1M','SanNico97')

Insert into Sucursales(Cve_CP,Id_Colonia,Cve_Sucursal,Nombre_Sucursal,Cve_Estado,Cve_Pais,Cve_Municipio)
values('7545','Cua465','4','Zapatos','Nuevo12','1M','SanNico97')

Insert into Sucursales(Cve_CP,Id_Colonia,Cve_Sucursal,Nombre_Sucursal,Cve_Estado,Cve_Pais,Cve_Municipio)
values('Fond54o','Fondo','5','Celulares','Nuevo12','1M','SanNico97')

Insert into Sucursales(Cve_CP,Id_Colonia,Cve_Sucursal,Nombre_Sucursal,Cve_Estado,Cve_Pais,Cve_Municipio)
values('98765','Num454','6','Compus','Nuevo12','1M','SanNico97')

Insert into Sucursales(Cve_CP,Id_Colonia,Cve_Sucursal,Nombre_Sucursal,Cve_Estado,Cve_Pais,Cve_Municipio)
values('ui564','Are654','7','Tenedor','Nuevo12','1M','SanNico97')

Insert into Sucursales(Cve_CP,Id_Colonia,Cve_Sucursal,Nombre_Sucursal,Cve_Estado,Cve_Pais,Cve_Municipio)
values('ui564','Are654','8','Parque','Nuevo12','1M','SanNico97')

Insert into Sucursales(Cve_CP,Id_Colonia,Cve_Sucursal,Nombre_Sucursal,Cve_Estado,Cve_Pais,Cve_Municipio)
values('rt784','Santa987','9','Parque','Nuevo12','1M','SanNico97')


/*Agrega almenos 5 categorias de las peliculas*/
insert into Categorias(Cve_Categoria,Nombre_Categoria,Descripcion)
values('Infa123','Infantil','Para niños')
insert into Categorias(Cve_Categoria,Nombre_Categoria,Descripcion)
values('Adulto34','Adultos','No menores de 18')
insert into Categorias(Cve_Categoria,Nombre_Categoria,Descripcion)
values('Juve','Juvenil','Apartir de 16 años')
insert into Categorias(Cve_Categoria,Nombre_Categoria,Descripcion)
values('Todo34','Todo','Apto para todo publico')
insert into Categorias(Cve_Categoria,Nombre_Categoria,Descripcion)
values('Familiar24','Familiar','Apto para todo publico')
/*Agregar 3 idiomas*/
insert into Idioma_Pelicula(Cve_idioma,Nombre_idioma)
values('1','Español')
insert into Idioma_Pelicula(Cve_idioma,Nombre_idioma)
values('2','Ingles')
insert into Idioma_Pelicula(Cve_idioma,Nombre_idioma)
values('3','Frances')
select*from Idioma_Pelicula

/*Agregar 10 peliculas*/

insert into Peliculas(Cve_Pelicula,Nombre_Pelicula,Descripcion_Pelicula,Actores ,Duracion,Studio,Cve_Categoria,Cve_Idioma )
values('1','Toy Story','Juguetes y amigos','Andy y boz',120,'Disney Pixar','Infa123','1')

insert into Peliculas(Cve_Pelicula,Nombre_Pelicula,Descripcion_Pelicula,Actores ,Duracion,Studio,Cve_Categoria,Cve_Idioma )
values('2','Cementerio Maldito','Muertos vivientes','Mariana Anahi',90,'Netflix','Adulto34','3')

insert into Peliculas(Cve_Pelicula,Nombre_Pelicula,Descripcion_Pelicula,Actores ,Duracion,Studio,Cve_Categoria,Cve_Idioma )
values('3','Shazam','Super Heroes','James Cana',110,'Warner','Juve','2')

insert into Peliculas(Cve_Pelicula,Nombre_Pelicula,Descripcion_Pelicula,Actores ,Duracion,Studio,Cve_Categoria,Cve_Idioma )
values('4','Buscando a nemo','Peces en el mar','Memo Aponte',98,'Disney','Infa123','1')

insert into Peliculas(Cve_Pelicula,Nombre_Pelicula,Descripcion_Pelicula,Actores ,Duracion,Studio,Cve_Categoria,Cve_Idioma )
values('5','Una familia ','Juguetes','James Powell',120,'HBO','Familiar24','2')

insert into Peliculas(Cve_Pelicula,Nombre_Pelicula,Descripcion_Pelicula,Actores ,Duracion,Studio,Cve_Categoria,Cve_Idioma )
values('6','Los chicos ','Cartas de amor','Windy jeofe',100,'Netflix','Juve','1')
insert into Peliculas(Cve_Pelicula,Nombre_Pelicula,Descripcion_Pelicula,Actores ,Duracion,Studio,Cve_Categoria,Cve_Idioma )
values('7','Conjuro 2','Brujeria en el bosque','Warren ',105,'Warner','Adulto34','2')
insert into Peliculas(Cve_Pelicula,Nombre_Pelicula,Descripcion_Pelicula,Actores ,Duracion,Studio,Cve_Categoria,Cve_Idioma )
values('8','Una casa en la playa','Juguetes','Andy',120,'Pixar','Infa123','1')
insert into Peliculas(Cve_Pelicula,Nombre_Pelicula,Descripcion_Pelicula,Actores ,Duracion,Studio,Cve_Categoria,Cve_Idioma )
values('9','Mi amiga la sirena','Una amiga con poderes','Alis iotr',90,'Pixar','Todo34','3')
insert into Peliculas(Cve_Pelicula,Nombre_Pelicula,Descripcion_Pelicula,Actores ,Duracion,Studio,Cve_Categoria,Cve_Idioma )
values('10','Toy Story 2','Juguetes','Andy',120,'Pixar','Infa123','1')

/*Agregar 10 horarios diferentes*/
insert into Horarios(Cve_Horario,Nom_Dia,Hora)
values('1','Lunes',10)
insert into Horarios(Cve_Horario,Nom_Dia,Hora)
values('2','Lunes',3)
insert into Horarios(Cve_Horario,Nom_Dia,Hora)
values('3','Martes',9)
insert into Horarios(Cve_Horario,Nom_Dia,Hora)
values('4','Sabado',14)
insert into Horarios(Cve_Horario,Nom_Dia,Hora)
values('5','Sabado',20)
insert into Horarios(Cve_Horario,Nom_Dia,Hora)
values('6','Miercoles',19)
insert into Horarios(Cve_Horario,Nom_Dia,Hora)
values('7','Miercoles',18)
insert into Horarios(Cve_Horario,Nom_Dia,Hora)
values('8','Domingo',9)
insert into Horarios(Cve_Horario,Nom_Dia,Hora)
values('9','Viernes',12)
insert into Horarios(Cve_Horario,Nom_Dia,Hora)
values('10','Viernes',5)

/*Agrega 2 tipos de sala*/
insert into Tipo_Sala(Cve_Tipo_Sala ,Descripcion_Sala)
values('1','Premium')
insert into Tipo_Sala(Cve_Tipo_Sala ,Descripcion_Sala)
values('2','Normal')

/*2 salas en las 9 sucursales*/
insert into Salas_Cine(Cve_Sala,Numero_Sala,Cve_Tipo_Sala,Cve_Sucursal)
values('1',7,'1','1')
insert into Salas_Cine(Cve_Sala,Numero_Sala,Cve_Tipo_Sala,Cve_Sucursal)
values('2',10,'2','1')
insert into Salas_Cine(Cve_Sala,Numero_Sala,Cve_Tipo_Sala,Cve_Sucursal)
values('76',2,'1','1')
insert into Salas_Cine(Cve_Sala,Numero_Sala,Cve_Tipo_Sala,Cve_Sucursal)
values('56',4,'2','1')

insert into Salas_Cine(Cve_Sala,Numero_Sala,Cve_Tipo_Sala,Cve_Sucursal)
values('3',9,'1','2')
insert into Salas_Cine(Cve_Sala,Numero_Sala,Cve_Tipo_Sala,Cve_Sucursal)
values('4',5,'2','2')
insert into Salas_Cine(Cve_Sala,Numero_Sala,Cve_Tipo_Sala,Cve_Sucursal)
values('58',5,'2','2')

insert into Salas_Cine(Cve_Sala,Numero_Sala,Cve_Tipo_Sala,Cve_Sucursal)
values('5',9,'1','3')
insert into Salas_Cine(Cve_Sala,Numero_Sala,Cve_Tipo_Sala,Cve_Sucursal)
values('6',9,'2','3')
insert into Salas_Cine(Cve_Sala,Numero_Sala,Cve_Tipo_Sala,Cve_Sucursal)
values('9338',5,'1','3')
insert into Salas_Cine(Cve_Sala,Numero_Sala,Cve_Tipo_Sala,Cve_Sucursal)
values('913338',8,'2','3')
insert into Salas_Cine(Cve_Sala,Numero_Sala,Cve_Tipo_Sala,Cve_Sucursal)
values('19338',1,'2','3')

insert into Salas_Cine(Cve_Sala,Numero_Sala,Cve_Tipo_Sala,Cve_Sucursal)
values('7',1,'1','4')
insert into Salas_Cine(Cve_Sala,Numero_Sala,Cve_Tipo_Sala,Cve_Sucursal)
values('8',5,'2','4')

insert into Salas_Cine(Cve_Sala,Numero_Sala,Cve_Tipo_Sala,Cve_Sucursal)
values('9',6,'1','5')
insert into Salas_Cine(Cve_Sala,Numero_Sala,Cve_Tipo_Sala,Cve_Sucursal)
values('10',3,'2','5')

insert into Salas_Cine(Cve_Sala,Numero_Sala,Cve_Tipo_Sala,Cve_Sucursal)
values('11',8,'1','6')
insert into Salas_Cine(Cve_Sala,Numero_Sala,Cve_Tipo_Sala,Cve_Sucursal)
values('12',12,'2','6')

insert into Salas_Cine(Cve_Sala,Numero_Sala,Cve_Tipo_Sala,Cve_Sucursal)
values('13',8,'1','7')
insert into Salas_Cine(Cve_Sala,Numero_Sala,Cve_Tipo_Sala,Cve_Sucursal)
values('14',6,'2','7')

insert into Salas_Cine(Cve_Sala,Numero_Sala,Cve_Tipo_Sala,Cve_Sucursal)
values('15',5,'1','8')
insert into Salas_Cine(Cve_Sala,Numero_Sala,Cve_Tipo_Sala,Cve_Sucursal)
values('16',1,'2','8')

insert into Salas_Cine(Cve_Sala,Numero_Sala,Cve_Tipo_Sala,Cve_Sucursal)
values('17',9,'1','9')
insert into Salas_Cine(Cve_Sala,Numero_Sala,Cve_Tipo_Sala,Cve_Sucursal)
values('18',4,'2','9')


/*Agrega 5 horarios diferentes en cada distinta sala por sucursal*/

insert into Sala_Horario_Pelicula(Fecha_Inicial,Fecha_Final,Status,Cve_Tipo_Sala,Cve_Sucursal,Cve_Sala,Cve_Horario,Cve_Pelicula)
values('2-02-2018','10-3-2018','0','1','9','18','1','1')
insert into Sala_Horario_Pelicula(Fecha_Inicial,Fecha_Final,Status,Cve_Tipo_Sala,Cve_Sucursal,Cve_Sala,Cve_Horario,Cve_Pelicula)
values('3-04-2018','10-5-2018','1','1','9','18','2','2')
insert into Sala_Horario_Pelicula(Fecha_Inicial,Fecha_Final,Status,Cve_Tipo_Sala,Cve_Sucursal,Cve_Sala,Cve_Horario,Cve_Pelicula)
values('6-05-2018','30-05-2018','1','1','9','18','3','2')
insert into Sala_Horario_Pelicula(Fecha_Inicial,Fecha_Final,Status,Cve_Tipo_Sala,Cve_Sucursal,Cve_Sala,Cve_Horario,Cve_Pelicula)
values('3-04-2018','10-5-2018','0','1','9','18','4','1')
insert into Sala_Horario_Pelicula(Fecha_Inicial,Fecha_Final,Status,Cve_Tipo_Sala,Cve_Sucursal,Cve_Sala,Cve_Horario,Cve_Pelicula)
values('10-06-2018','10-7-2018','1','1','9','18','5','2')

insert into Sala_Horario_Pelicula(Fecha_Inicial,Fecha_Final,Status,Cve_Tipo_Sala,Cve_Sucursal,Cve_Sala,Cve_Horario,Cve_Pelicula)
values('2-02-2018','10-3-2018','0','2','9','17','6','1')
insert into Sala_Horario_Pelicula(Fecha_Inicial,Fecha_Final,Status,Cve_Tipo_Sala,Cve_Sucursal,Cve_Sala,Cve_Horario,Cve_Pelicula)
values('3-04-2018','10-5-2018','1','2','9','17','7','2')
insert into Sala_Horario_Pelicula(Fecha_Inicial,Fecha_Final,Status,Cve_Tipo_Sala,Cve_Sucursal,Cve_Sala,Cve_Horario,Cve_Pelicula)
values('6-05-2018','30-05-2018','1','2','9','17','8','2')
insert into Sala_Horario_Pelicula(Fecha_Inicial,Fecha_Final,Status,Cve_Tipo_Sala,Cve_Sucursal,Cve_Sala,Cve_Horario,Cve_Pelicula)
values('3-04-2018','10-5-2018','0','2','9','17','9','1')
insert into Sala_Horario_Pelicula(Fecha_Inicial,Fecha_Final,Status,Cve_Tipo_Sala,Cve_Sucursal,Cve_Sala,Cve_Horario,Cve_Pelicula)
values('10-06-2018','10-7-2018','1','2','9','17','10','2')

insert into Sala_Horario_Pelicula(Fecha_Inicial,Fecha_Final,Status,Cve_Tipo_Sala,Cve_Sucursal,Cve_Sala,Cve_Horario,Cve_Pelicula)
values('2-02-2018','10-3-2018','0','1','8','16','6','1')
insert into Sala_Horario_Pelicula(Fecha_Inicial,Fecha_Final,Status,Cve_Tipo_Sala,Cve_Sucursal,Cve_Sala,Cve_Horario,Cve_Pelicula)
values('3-04-2018','10-5-2018','1','1','8','16','7','2')
insert into Sala_Horario_Pelicula(Fecha_Inicial,Fecha_Final,Status,Cve_Tipo_Sala,Cve_Sucursal,Cve_Sala,Cve_Horario,Cve_Pelicula)
values('6-05-2018','30-05-2018','1','1','8','16','8','2')
insert into Sala_Horario_Pelicula(Fecha_Inicial,Fecha_Final,Status,Cve_Tipo_Sala,Cve_Sucursal,Cve_Sala,Cve_Horario,Cve_Pelicula)
values('3-04-2018','10-5-2018','0','1','8','16','9','1')
insert into Sala_Horario_Pelicula(Fecha_Inicial,Fecha_Final,Status,Cve_Tipo_Sala,Cve_Sucursal,Cve_Sala,Cve_Horario,Cve_Pelicula)
values('10-06-2018','10-7-2018','1','1','8','16','10','2')

insert into Sala_Horario_Pelicula(Fecha_Inicial,Fecha_Final,Status,Cve_Tipo_Sala,Cve_Sucursal,Cve_Sala,Cve_Horario,Cve_Pelicula)
values('2-02-2018','10-3-2018','0','1','8','15','6','1')
insert into Sala_Horario_Pelicula(Fecha_Inicial,Fecha_Final,Status,Cve_Tipo_Sala,Cve_Sucursal,Cve_Sala,Cve_Horario,Cve_Pelicula)
values('3-04-2018','10-5-2018','1','1','8','15','7','2')
insert into Sala_Horario_Pelicula(Fecha_Inicial,Fecha_Final,Status,Cve_Tipo_Sala,Cve_Sucursal,Cve_Sala,Cve_Horario,Cve_Pelicula)
values('6-05-2018','30-05-2018','1','1','8','15','8','2')
insert into Sala_Horario_Pelicula(Fecha_Inicial,Fecha_Final,Status,Cve_Tipo_Sala,Cve_Sucursal,Cve_Sala,Cve_Horario,Cve_Pelicula)
values('3-04-2018','10-5-2018','0','1','8','15','9','1')
insert into Sala_Horario_Pelicula(Fecha_Inicial,Fecha_Final,Status,Cve_Tipo_Sala,Cve_Sucursal,Cve_Sala,Cve_Horario,Cve_Pelicula)
values('10-06-2018','10-7-2018','1','1','8','15','10','2')

insert into Sala_Horario_Pelicula(Fecha_Inicial,Fecha_Final,Status,Cve_Tipo_Sala,Cve_Sucursal,Cve_Sala,Cve_Horario,Cve_Pelicula)
values('2-02-2018','10-3-2019','0','1','7','14','6','1')
insert into Sala_Horario_Pelicula(Fecha_Inicial,Fecha_Final,Status,Cve_Tipo_Sala,Cve_Sucursal,Cve_Sala,Cve_Horario,Cve_Pelicula)
values('3-04-2018','10-5-2019','1','1','7','14','7','2')
insert into Sala_Horario_Pelicula(Fecha_Inicial,Fecha_Final,Status,Cve_Tipo_Sala,Cve_Sucursal,Cve_Sala,Cve_Horario,Cve_Pelicula)
values('6-05-2018','30-05-2019','1','1','7','14','8','2')
insert into Sala_Horario_Pelicula(Fecha_Inicial,Fecha_Final,Status,Cve_Tipo_Sala,Cve_Sucursal,Cve_Sala,Cve_Horario,Cve_Pelicula)
values('3-04-2018','10-5-2019','0','1','7','14','9','1')
insert into Sala_Horario_Pelicula(Fecha_Inicial,Fecha_Final,Status,Cve_Tipo_Sala,Cve_Sucursal,Cve_Sala,Cve_Horario,Cve_Pelicula)
values('10-06-2018','10-7-2019','1','1','7','14','10','2')

insert into Sala_Horario_Pelicula(Fecha_Inicial,Fecha_Final,Status,Cve_Tipo_Sala,Cve_Sucursal,Cve_Sala,Cve_Horario,Cve_Pelicula)
values('2-02-2018','10-3-2019','0','1','6','13','1','1')
insert into Sala_Horario_Pelicula(Fecha_Inicial,Fecha_Final,Status,Cve_Tipo_Sala,Cve_Sucursal,Cve_Sala,Cve_Horario,Cve_Pelicula)
values('3-04-2018','10-5-2019','1','1','6','13','2','2')
insert into Sala_Horario_Pelicula(Fecha_Inicial,Fecha_Final,Status,Cve_Tipo_Sala,Cve_Sucursal,Cve_Sala,Cve_Horario,Cve_Pelicula)
values('6-05-2018','30-05-2019','1','1','6','13','3','2')
insert into Sala_Horario_Pelicula(Fecha_Inicial,Fecha_Final,Status,Cve_Tipo_Sala,Cve_Sucursal,Cve_Sala,Cve_Horario,Cve_Pelicula)
values('3-04-2018','10-5-2019','0','1','6','13','5','1')
insert into Sala_Horario_Pelicula(Fecha_Inicial,Fecha_Final,Status,Cve_Tipo_Sala,Cve_Sucursal,Cve_Sala,Cve_Horario,Cve_Pelicula)
values('10-06-2018','10-7-2019','1','1','6','13','4','2')

insert into Sala_Horario_Pelicula(Fecha_Inicial,Fecha_Final,Status,Cve_Tipo_Sala,Cve_Sucursal,Cve_Sala,Cve_Horario,Cve_Pelicula)
values('2-02-2018','10-3-2019','0','2','6','12','1','1')
insert into Sala_Horario_Pelicula(Fecha_Inicial,Fecha_Final,Status,Cve_Tipo_Sala,Cve_Sucursal,Cve_Sala,Cve_Horario,Cve_Pelicula)
values('3-04-2018','10-7-2019','1','2','6','12','2','2')
insert into Sala_Horario_Pelicula(Fecha_Inicial,Fecha_Final,Status,Cve_Tipo_Sala,Cve_Sucursal,Cve_Sala,Cve_Horario,Cve_Pelicula)
values('6-02-2018','30-01-2019','1','2','6','12','3','2')
insert into Sala_Horario_Pelicula(Fecha_Inicial,Fecha_Final,Status,Cve_Tipo_Sala,Cve_Sucursal,Cve_Sala,Cve_Horario,Cve_Pelicula)
values('3-03-2018','10-7-2019','0','2','6','12','5','1')
insert into Sala_Horario_Pelicula(Fecha_Inicial,Fecha_Final,Status,Cve_Tipo_Sala,Cve_Sucursal,Cve_Sala,Cve_Horario,Cve_Pelicula)
values('10-09-2018','10-8-2019','1','2','6','12','4','2')


insert into Sala_Horario_Pelicula(Fecha_Inicial,Fecha_Final,Status,Cve_Tipo_Sala,Cve_Sucursal,Cve_Sala,Cve_Horario,Cve_Pelicula)
values('2-02-2018','10-3-2019','0','1','5','11','1','1')
insert into Sala_Horario_Pelicula(Fecha_Inicial,Fecha_Final,Status,Cve_Tipo_Sala,Cve_Sucursal,Cve_Sala,Cve_Horario,Cve_Pelicula)
values('3-04-2018','10-5-2019','1','1','5','11','2','2')
insert into Sala_Horario_Pelicula(Fecha_Inicial,Fecha_Final,Status,Cve_Tipo_Sala,Cve_Sucursal,Cve_Sala,Cve_Horario,Cve_Pelicula)
values('6-05-2018','30-05-2019','1','1','5','11','3','2')
insert into Sala_Horario_Pelicula(Fecha_Inicial,Fecha_Final,Status,Cve_Tipo_Sala,Cve_Sucursal,Cve_Sala,Cve_Horario,Cve_Pelicula)
values('3-04-2018','10-5-2019','0','1','5','11','5','1')
insert into Sala_Horario_Pelicula(Fecha_Inicial,Fecha_Final,Status,Cve_Tipo_Sala,Cve_Sucursal,Cve_Sala,Cve_Horario,Cve_Pelicula)
values('10-06-2018','10-7-2019','1','1','5','11','4','2')


insert into Sala_Horario_Pelicula(Fecha_Inicial,Fecha_Final,Status,Cve_Tipo_Sala,Cve_Sucursal,Cve_Sala,Cve_Horario,Cve_Pelicula)
values('2-02-2018','10-3-2018','0','2','5','10','1','1')
insert into Sala_Horario_Pelicula(Fecha_Inicial,Fecha_Final,Status,Cve_Tipo_Sala,Cve_Sucursal,Cve_Sala,Cve_Horario,Cve_Pelicula)
values('3-04-2018','10-7-2018','1','2','5','10','2','2')
insert into Sala_Horario_Pelicula(Fecha_Inicial,Fecha_Final,Status,Cve_Tipo_Sala,Cve_Sucursal,Cve_Sala,Cve_Horario,Cve_Pelicula)
values('6-02-2018','30-01-2018','1','2','5','10','3','2')
insert into Sala_Horario_Pelicula(Fecha_Inicial,Fecha_Final,Status,Cve_Tipo_Sala,Cve_Sucursal,Cve_Sala,Cve_Horario,Cve_Pelicula)
values('3-03-2018','10-7-2018','0','2','5','10','5','1')
insert into Sala_Horario_Pelicula(Fecha_Inicial,Fecha_Final,Status,Cve_Tipo_Sala,Cve_Sucursal,Cve_Sala,Cve_Horario,Cve_Pelicula)
values('10-09-2018','10-8-2018','1','2','5','10','4','2')


insert into Sala_Horario_Pelicula(Fecha_Inicial,Fecha_Final,Status,Cve_Tipo_Sala,Cve_Sucursal,Cve_Sala,Cve_Horario,Cve_Pelicula)
values('2-02-2018','10-3-2018','0','1','4','9','1','1')
insert into Sala_Horario_Pelicula(Fecha_Inicial,Fecha_Final,Status,Cve_Tipo_Sala,Cve_Sucursal,Cve_Sala,Cve_Horario,Cve_Pelicula)
values('3-04-2018','10-7-2018','1','1','4','9','2','2')
insert into Sala_Horario_Pelicula(Fecha_Inicial,Fecha_Final,Status,Cve_Tipo_Sala,Cve_Sucursal,Cve_Sala,Cve_Horario,Cve_Pelicula)
values('6-02-2018','30-01-2018','1','1','4','9','3','2')
insert into Sala_Horario_Pelicula(Fecha_Inicial,Fecha_Final,Status,Cve_Tipo_Sala,Cve_Sucursal,Cve_Sala,Cve_Horario,Cve_Pelicula)
values('3-03-2018','10-7-2018','0','1','4','9','5','1')
insert into Sala_Horario_Pelicula(Fecha_Inicial,Fecha_Final,Status,Cve_Tipo_Sala,Cve_Sucursal,Cve_Sala,Cve_Horario,Cve_Pelicula)
values('10-09-2018','10-8-2018','1','1','4','9','4','2')


insert into Sala_Horario_Pelicula(Fecha_Inicial,Fecha_Final,Status,Cve_Tipo_Sala,Cve_Sucursal,Cve_Sala,Cve_Horario,Cve_Pelicula)
values('2-02-2018','10-3-2018','0','2','3','8','1','1')
insert into Sala_Horario_Pelicula(Fecha_Inicial,Fecha_Final,Status,Cve_Tipo_Sala,Cve_Sucursal,Cve_Sala,Cve_Horario,Cve_Pelicula)
values('3-04-2018','10-7-2018','1','2','3','8','2','2')
insert into Sala_Horario_Pelicula(Fecha_Inicial,Fecha_Final,Status,Cve_Tipo_Sala,Cve_Sucursal,Cve_Sala,Cve_Horario,Cve_Pelicula)
values('6-02-2018','30-01-2018','1','2','3','8','3','2')
insert into Sala_Horario_Pelicula(Fecha_Inicial,Fecha_Final,Status,Cve_Tipo_Sala,Cve_Sucursal,Cve_Sala,Cve_Horario,Cve_Pelicula)
values('3-03-2018','10-7-2018','0','2','3','8','5','1')
insert into Sala_Horario_Pelicula(Fecha_Inicial,Fecha_Final,Status,Cve_Tipo_Sala,Cve_Sucursal,Cve_Sala,Cve_Horario,Cve_Pelicula)
values('10-09-2018','10-8-2018','1','2','3','8','4','2')

insert into Sala_Horario_Pelicula(Fecha_Inicial,Fecha_Final,Status,Cve_Tipo_Sala,Cve_Sucursal,Cve_Sala,Cve_Horario,Cve_Pelicula)
values('2-02-2018','10-3-2018','0','1','2','7','1','1')
insert into Sala_Horario_Pelicula(Fecha_Inicial,Fecha_Final,Status,Cve_Tipo_Sala,Cve_Sucursal,Cve_Sala,Cve_Horario,Cve_Pelicula)
values('3-04-2018','10-7-2018','1','1','2','7','2','2')
insert into Sala_Horario_Pelicula(Fecha_Inicial,Fecha_Final,Status,Cve_Tipo_Sala,Cve_Sucursal,Cve_Sala,Cve_Horario,Cve_Pelicula)
values('6-02-2018','30-01-2018','1','1','2','7','3','2')
insert into Sala_Horario_Pelicula(Fecha_Inicial,Fecha_Final,Status,Cve_Tipo_Sala,Cve_Sucursal,Cve_Sala,Cve_Horario,Cve_Pelicula)
values('3-03-2018','10-7-2018','0','1','2','7','5','1')
insert into Sala_Horario_Pelicula(Fecha_Inicial,Fecha_Final,Status,Cve_Tipo_Sala,Cve_Sucursal,Cve_Sala,Cve_Horario,Cve_Pelicula)
values('10-09-2018','10-8-2018','1','1','2','7','4','2')

insert into Sala_Horario_Pelicula(Fecha_Inicial,Fecha_Final,Status,Cve_Tipo_Sala,Cve_Sucursal,Cve_Sala,Cve_Horario,Cve_Pelicula)
values('2-02-2018','10-3-2018','0','2','1','6','1','1')
insert into Sala_Horario_Pelicula(Fecha_Inicial,Fecha_Final,Status,Cve_Tipo_Sala,Cve_Sucursal,Cve_Sala,Cve_Horario,Cve_Pelicula)
values('3-04-2018','10-7-2018','1','2','1','6','2','2')
insert into Sala_Horario_Pelicula(Fecha_Inicial,Fecha_Final,Status,Cve_Tipo_Sala,Cve_Sucursal,Cve_Sala,Cve_Horario,Cve_Pelicula)
values('6-02-2018','30-01-2018','1','2','1','6','3','2')
insert into Sala_Horario_Pelicula(Fecha_Inicial,Fecha_Final,Status,Cve_Tipo_Sala,Cve_Sucursal,Cve_Sala,Cve_Horario,Cve_Pelicula)
values('3-03-2018','10-7-2018','0','2','1','6','5','1')
insert into Sala_Horario_Pelicula(Fecha_Inicial,Fecha_Final,Status,Cve_Tipo_Sala,Cve_Sucursal,Cve_Sala,Cve_Horario,Cve_Pelicula)
values('10-09-2018','10-8-2018','1','2','1','6','4','2')
select*from Sala_Horario_Pelicula
Select * from Sucursales