CREATE DATABASE Biblioteca;
USE Biblioteca;

CREATE TABLE socios(
dni varchar(9),
telefono varchar(9),
nombre varchar(30),
apellidos varchar(30),
codigo_socio int primary key);

CREATE TABLE libros(
titulo varchar(100),
editorial varchar(60),
año year,
año_edicion year,
isbn int primary key,
estado varchar(30),
editorial_edicion varchar(20));
DROP TABLE libros;

CREATE TABLE autor_famoso(
año_nacimiento year,
nacionalidad varchar(15),
dni varchar(9)primary key);
DROP TABLE autor_famoso;


CREATE TABLE autor_anonimo(
pseudonimo varchar(20)primary key);
DROP TABLE autor_anonimo;


CREATE TABLE prestan(
fecha_realiza date,
fecha_tope date,
fecha_real date,
isbn int,
codigo_socio int,
primary key (isbn, codigo_socio),
foreign key (codigo_socio) references socios(codigo_socio),
foreign key (isbn) references libros(isbn))engine=innodb;
DROP TABLE prestan;


CREATE TABLE escrito(
pseudonimo varchar(20),
isbn int,
foreign key (pseudonimo) references autor_anonimo(pseudonimo),
foreign key (isbn) references libros(isbn));
drop table escrito;

CREATE TABLE escrito_famoso(
dni varchar(9),
isbn int,
foreign key (dni) references autor_famoso(dni),
foreign key (isbn) references libros(isbn))engine=innodb;

INSERT socios (codigo_socio) values (432);
INSERT libros (isbn) values (45246);
INSERT autor_famoso (dni) values (05142638);
INSERT autor_anonimo (pseudonimo) values (561651);
INSERT prestan (isbn, codigo_socio) values (45246, 432);