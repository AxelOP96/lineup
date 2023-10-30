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

INSERT INTO jugador(nombre, apellido, posicion, dorsal) VALUES("Sergio", "Romero", "ARQ", 1), ("Facundo", "Roncaglia", "DFC", 2), ("Marcelo", "Saracchi", "DFI", 3), ("Nicolas", "Figal", "DFC", 4), ("Ezequiel", "Bullaude", "VC", 5),
("Marcos", "Rojo", "DFC", 6), ("Ezequiel", "Zeballos", "DE", 7), ("Guillermo", "Fernandez", "VD", 8),("Dario", "Benedetto", "DE", 9), ("Edinson", "Cavani", "DE", 10), ("Lucas", "Janson", "DE", 11);
INSERT INTO jugador(nombre, apellido, posicion, dorsal) VALUES("Leandro", "Brey", "ARQ", 12), ("Javier", "Garcia", "ARQ", 13), ("Nicolas", "Valentini", "DFC", 15), ("Miguel", "Merentiel", "DE", 16), ("Luis", "Advincula", "DFD", 17),
("Frank", "Fabra", "DFI", 18), ("Valentin", "Barco", "DFI", 19), ("Juan", "Ramirez", "VD", 20),("Ezequiel", "Fernandez", "VC", 21), ("Diego", "Gonzalez", "VI", 23), ("Bruno", "Valdez", "DFC", 25);
INSERT INTO jugador(nombre, apellido, posicion, dorsal) VALUES("Norberto", "Briasco", "DE", 29), ("Nahuel", "Genez", "DFI", 35), ("Cristian", "Medina", "VC", 36), ("Aaron", "Anselmino", "DFC", 38), ("Vicente", "Taborda", "VC", 39),
("Lautaro", "Di Lollo", "DFC", 40), ("Luca", "Langoni", "DE", 41), ("Lucas", "Blondel", "DFD", 42),("Jorman", "Campuzano", "VD", 49), ("Marcelo", "Weigandt", "DFD", 57);