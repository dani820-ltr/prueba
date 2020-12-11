CREATE DATABASE ProfesoresDAM;
USE ProfesoresDAM;

CREATE TABLE alumnos(
id_alumno int primary key,
nombre varchar(30),
nif int,
apellidos varchar(30),
grupo int);

CREATE TABLE realiza(
id_alumno int,
id_examen int,
primary key(id_alumno, id_examen),
foreign key (id_alumno) references alumnos(id_alumno),
foreign key (id_examen) references examenes(id));
DROP TABLE realiza;

CREATE TABLE examenes(
id int PRIMARY KEY,
titulo varchar(30),
nota int,
fecha date);
/*EJECUTAR DESDE AQUI*/
CREATE TABLE examen_teorico(
id_teorico int primary key,
id_profesor int,
foreign key (id_teorico) references examenes(id),
foreign key (id_profesor) references profesores(id_profesor));

CREATE TABLE practicas(
id_practicas int primary key,
dificultad varchar(30));

CREATE TABLE profesores(
id_profesor int primary key,
nombre varchar(30),
apellidos varchar(30),
nif int);

CREATE TABLE diseña(
id_profesor int,
id_practicas int,
fecha_realizada date,
dificultad varchar(30),
primary key(id_profesor, id_practicas),
foreign key (id_profesor) references profesores(id_profesor),
foreign key (id_practicas) references practicas(id_practicas));


