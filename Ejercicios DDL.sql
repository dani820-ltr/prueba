CREATE DATABASE EjerciciosDDL;
USE EjerciciosDDL;

Create table empleados(
numemp int Primary Key,
nombre VARCHAR(30) unique,
edad int,
oficina int,
titulo varchar(20),
contraro date NOT NULL default "2020-04-24",
director int,
cuota decimal,
ventas int) engine=innodb;
ALTER TABLE empleados DROP FOREIGN KEY empleados_ibfk_1;
ALTER TABLE empleados DROP FOREIGN KEY empleados_ibfk_2;
ALTER TABLE oficinas DROP FOREIGN KEY oficinas_ibfk_1;

Create table oficinas(
oficina int Primary Key,
ciudad VARCHAR(30),
region VARCHAR(30),
dir int ,
objetivo decimal,
ventas decimal,
foreign key oficinas(dir) references empleados(numemp) on delete cascade) engine=innodb;


Create table productos(
idfab varchar(10),
idproducto varchar(20),
descripción varchar(30) not null,
precio double,
existencia int,
primary key (idfab, idproducto))engine=innodb;


Create table clientes(
numcliente int primary key,
nombre varchar(30) not null,
repcliente int,
foreign key clientes(repcliente) references empleados(numemp) on delete cascade)engine=innodb;


Create table pedidos(
codigo int primary key,
numpedido int,
fechapedido date,
cliente int not null,
representante int not null,
fab varchar(10) not null,
producto varchar(20) not null,
cant int not null,
importe decimal not null,
foreign key (cliente) references clientes(numcliente)  on delete cascade,
foreign key (fab) references productos(idfab)  on delete cascade,
foreign key (representante) references empleados(numemp) on delete cascade)engine=innodb;



ALTER TABLE clientes ADD(
limitecredito int);

ALTER TABLE empleados ADD(
foreign key (oficina) references oficinas(oficina) on delete cascade,
foreign key (director) references empleados(numemp) on delete cascade);

INSERT empleados (numemp, edad, ventas) VALUES(3212,45,5);
INSERT oficinas (oficina, ciudad, region) VALUES(32, "Madrid", "Madrid");
INSERT productos (idfab, descripción, idproducto) VALUES(45124, "Producto", 3);
INSERT clientes (numcliente, nombre, repcliente) VALUES(95, "Jorge", 3212);
INSERT pedidos (codigo, fechapedido, cliente, representante, fab, producto, cant, importe) VALUES(52314, "2020-04-24", 95, 3212, 45124, 3, 3, 3);

ALTER TABLE pedidos MODIFY producto varchar(15);

ALTER TABLE pedidos RENAME TO pedidos_farmacia;

DELETE FROM oficinas WHERE oficina = '32';


ALTER TABLE productos ADD(
lugar_procedencia varchar(25));

ALTER TABLE clientes change column  nombre nombre_cliente varchar(30) not null;

UPDATE empleados SET titulo = 'hola';
UPDATE empleados SET cuota = '54';
UPDATE oficinas SET region = 'Madrid';
UPDATE oficinas SET ciudad = 'Madrid';

ALTER TABLE empleados ADD CHECK (edad > 18);
