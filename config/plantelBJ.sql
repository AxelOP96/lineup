create database plantel;
 use plantel;

 CREATE TABLE jugador (
    codigo INT(10) PRIMARY KEY AUTO_INCREMENT NOT NULL,
    nombre VARCHAR(12) NOT NULL,
    apellido VARCHAR(20) NOT NULL,
    foto VARCHAR(50) NOT NULL,
    posicion varchar(3) NOT NULL,
    dorsal INT(25) NOT NULL
);

INSERT INTO jugador(nombre, apellido, posicion, dorsal) VALUES("Sergio", "Romero", "ARQ", 1), ("Facundo", "Roncaglia", "DF", 2), ("Marcelo", "Saracchi", "DF", 3), ("Nicolas", "Figal", "DF", 4), ("Ezequiel", "Bullaude", "MC", 5),
("Marcos", "Rojo", "DF", 6), ("Ezequiel", "Zeballos", "DE", 7), ("Guillermo", "Fernandez", "MC", 8),("Dario", "Benedetto", "DE", 9), ("Edinson", "Cavani", "DE", 10), ("Lucas", "Janson", "DE", 11);
INSERT INTO jugador(nombre, apellido, posicion, dorsal) VALUES("Leandro", "Brey", "ARQ", 12), ("Javier", "Garcia", "ARQ", 13), ("Nicolas", "Valentini", "DF", 15), ("Miguel", "Merentiel", "DE", 16), ("Luis", "Advincula", "DF", 17),
("Frank", "Fabra", "DF", 18), ("Valentin", "Barco", "MC", 19), ("Juan", "Ramirez", "MC", 20),("Ezequiel", "Fernandez", "MC", 21), ("Diego", "Gonzalez", "MC", 23), ("Bruno", "Valdez", "DF", 25);
INSERT INTO jugador(nombre, apellido, posicion, dorsal) VALUES("Norberto", "Briasco", "DE", 29), ("Nahuel", "Genez", "DF", 35), ("Cristian", "Medina", "MC", 36), ("Aaron", "Anselmino", "DFC", 38), ("Vicente", "Taborda", "MC", 39),
("Lautaro", "Di Lollo", "DF", 40), ("Luca", "Langoni", "DE", 41), ("Lucas", "Blondel", "DF", 42),("Jorman", "Campuzano", "MC", 49), ("Marcelo", "Weigandt", "DF", 57);