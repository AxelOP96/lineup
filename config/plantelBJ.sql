create database plantel;
 use plantel;

 CREATE TABLE jugador (
    codigo INT(10) PRIMARY KEY NOT NULL,
    nombre VARCHAR(12) NOT NULL,
    apellido VARCHAR(20) NOT NULL,
    foto VARCHAR(50) NOT NULL,
    dorsal INT(25) NOT NULL
);