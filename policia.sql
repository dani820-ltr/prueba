CREATE DATABASE policia;
USE policia;

CREATE TABLE vigilante_seguridad(
codigo_vigilante int primary key,
edad int,
arma varchar(30));

CREATE TABLE banda(
cod_banda int primary key,
num_miembros int);

CREATE TABLE atracador(
nif int,
nombre varchar(30),
cod_banda int,
primary key (cod_banda, nif),
foreign key (cod_banda) references banda(cod_banda),
foreign key (nif) references es_juzgado (nif));

CREATE TABLE es_juzgado(
tiempo_carcel int,
condena int,
clave_interna int,
nif int,
primary key(nif, clave_interna),
foreign key (clave_interna) references juez(clave_interna));
DROP TABLE es_juzgado;

CREATE TABLE juez(
clave_interna int primary key,
nombre varchar(30),
años_servicio int);

CREATE TABLE sucursal(
codigo int,
num_empleados int,
domicilio_central varchar(30),
cod_sucursal int,
primary key (cod_sucursal, codigo),
foreign key (codigo) references entidad_bancaria(codigo));

CREATE TABLE entidad_bancaria(
codigo int primary key,
domicilio_central varchar(30));

CREATE TABLE tiene(
codigo_vigilante int,
fechas date,
cod_sucursal int,
codigo_entidad_bancaria int,
primary key (codigo_vigilante, cod_sucursal),
foreign key (codigo_vigilante) references vigilante_seguridad (codigo_vigilante),
foreign key (codigo_entidad_bancaria, cod_sucursal) references sucursal (codigo, cod_sucursal));

CREATE TABLE atraca(
cod_banda int,
cod_sucursal int,
codigo_entidad_bancaria int,
primary key (cod_sucursal, cod_banda, codigo_entidad_bancaria),
foreign key (cod_banda) references banda(cod_banda),
foreign key (codigo_entidad_bancaria, cod_sucursal) references sucursal(codigo,cod_sucursal));