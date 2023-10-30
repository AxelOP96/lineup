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

INSERT INTO jugador(nombre, apellido, posicion, dorsal) VALUES("Sergio", "Romero", "Arq", 1), ("Facundo", "Roncaglia", "DFC", 2), ("Marcelo", "Saracchi", "DFI", 3), ("Nicolas", "Figal", "DFC", 4), ("Ezequiel", "Bullaude", "VC", 5),
("Marcos", "Rojo", "DFC", 6), ("Ezequiel", "Zeballos", "DE", 7), ("Guillermo", "Fernandez", "VD", 8),("Dario", "Benedetto", "DE", 9), ("Edinson", "Cavani", "DE", 10), ("Lucas", "Janson", "DE", 11);