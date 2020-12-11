/*Sentencia para crear datos*/
CREATE DATABASE IF NOT EXISTS wwe;
/*Poner USE para seleccionar la base de datos*/
USE wwe;

Create table luchadores(
Cod_luchador int Primary key,
Nombre varchar(20),
Edad int,
Campeonatos int);

Create table movimientos(
cod_movimiento int Primary Key,
nombre VARCHAR (20),
parte_cuerpo VARCHAR(20));

Create table movimiento_luchador(
cod_movimiento int,
cod_luchador int,
Primary Key (cod_movimiento, cod_luchador),
foreign key (cod_luchador) references luchadores(cod_luchador) on delete cascade,
foreign key (cod_movimiento) references movimientos(cod_movimiento) on delete cascade);


/*Borrar tabla*/
DROP TABLE movimiento_luchador;

/*Insertar datos*/
INSERT INTO luchadores(Cod_luchador, Nombre, Edad) VALUES (1, 'John Cena', 40);
INSERT INTO luchadores(Cod_luchador, Nombre, Campeonatos) VALUES (2, 'Umaga', 6);

use WWE;
/*Añadir datos a tabla de movimientos*/
INSERT INTO movimientos(Cod_movimiento, nombre, parte_cuerpo) VALUES (1, 'la garra', 'Espalda');
INSERT INTO movimientos(Cod_movimiento, Nombre, parte_cuerpo) VALUES (2, 'RKO', 'Pecho');
INSERT INTO movimientos(Cod_movimiento, Nombre, parte_cuerpo) VALUES (3, '619', 'Cara');
INSERT INTO movimientos(Cod_movimiento, Nombre, parte_cuerpo) VALUES (4, 'Ajuste de cuentas', 'Pecho');

/*Borrar datos a tabla de movimientos*/
DELETE FROM movimientos WHERE cod_movimiento = 2;
DELETE FROM movimientos WHERE nombre = 'la garra';

/*Modificar un registro a tabla de movimientos*/
UPDATE movimientos SET nombre = 'la garra';
UPDATE movimientos SET nombre = 'RKO' WHERE parte_cuerpo = 'Espalda';



/*Comando ALTER, se utiliza para modificar la estructura de las tablas*/
create table campeonatos(
cod_campeonato int auto_increment, /*Aumenta en 1 cada registro*/
nombre VARCHAR(40) NOT NULL UNIQUE, /*NOT NULL prohibe que se inserten NULL y UNIQUE no haya valores duplicados*/
numero_paises_participan int CHECK (numero_paises_participan > 0), /*CHECK es una condición que se quiere hacer*/
PRIMARY KEY (cod_campeonato));
/*Al ser autoincremental no hace falta ponerlo en insert into*/
INSERT INTO campeonatos(nombre) VALUES ('Heavyheight Championship');
INSERT INTO campeonatos(nombre, numero_paises_participan) VALUES ('Intercontinental', 23);

/*Cambiar el nombre de la tabla*/
ALTER TABLE campeonatos RENAME TO championshipss;

/*Añadir una columna nueva a la tabla*/
ALTER TABLE championshipss ADD(
fecha_creacion DATE);

ALTER TABLE championshipss MODIFY
fecha_creacion INT;

ALTER TABLE championshipss DROP
fecha_creacion;

/*Renombrar columnas*/
ALTER TABLE championshipss CHANGE COLUMN nombre nombre_campeonato VARCHAR(50);

/*Añadir un check*/
ALTER TABLE championshipss ADD CHECK (numero_paises_participan < 500);


INSERT movimiento_luchador (Cod_movimiento, Cod_luchador) VALUES(1,1);
INSERT movimiento_luchador (Cod_movimiento, Cod_luchador) VALUES(1,2);

DELETE FROM luchadores WHERE nombre = 'John Cena';
DELETE FROM movimiento_luchador where cod_luchador = 1;



