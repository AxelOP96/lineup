create database plantel;
 use plantel;

 CREATE TABLE jugador (
    codigo INT(10) PRIMARY KEY AUTO_INCREMENT NOT NULL,
    nombre VARCHAR(30) NOT NULL,
    foto VARCHAR(50) NOT NULL,
    posicion varchar(3) NOT NULL,
    dorsal INT(25) NOT NULL
);

INSERT INTO jugador(nombre, posicion, dorsal) VALUES("Sergio Romero", "ARQ", 1), ("Facundo Roncaglia", "DF", 2), ("Marcelo Saracchi", "DF", 3), ("Nicolas Figal", "DF", 4), ("Ezequiel Bullaude", "MC", 5),
("Marcos Rojo", "DF", 6), ("Ezequiel Zeballos", "DE", 7), ("Guillermo Fernandez", "MC", 8),("Dario Benedetto", "DE", 9), ("Edinson Cavani", "DE", 10), ("Lucas Janson", "DE", 11);
INSERT INTO jugador(nombre, posicion, dorsal) VALUES("Leandro Brey", "ARQ", 12), ("Javi Garcia", "ARQ", 13), ("Nicolas Valentini", "DF", 15), ("Miguel Merentiel", "DE", 16), ("Luis Advincula", "DF", 17),
("Frank Fabra", "DF", 18), ("Valentin Barco", "MC", 19), ("Juan Ramirez", "MC", 20),("Ezequiel Fernandez", "MC", 21), ("Diego Gonzalez", "MC", 23), ("Bruno Valdez", "DF", 25);
INSERT INTO jugador(nombre, posicion, dorsal) VALUES("Norberto Briasco", "DE", 29), ("Nahuel Genez", "DF", 35), ("Cristian Medina", "MC", 36), ("Aaron Anselmino", "DF", 38), ("Vicente Taborda", "MC", 39),
("Lautaro Di Lollo", "DF", 40), ("Luca Langoni", "DE", 41), ("Lucas Blondel", "DF", 42),("Jorman Campuzano", "MC", 49), ("Marcelo Weigandt", "DF", 57);

CREATE TABLE jugadorReserva(
    codigo INT(10) PRIMARY KEY AUTO_INCREMENT NOT NULL,
    nombre VARCHAR(30) NOT NULL,
    foto VARCHAR(50) NOT NULL,
    posicion VARCHAR(3) NOT NULL,
    dorsal INT(10) NOT NULL
);

insert INTO jugadorReserva(nombre, posicion, dorsal) VALUES
("Gabriel Aranda", "DF", 2),
("Simon Rivero", "MC", 5),
("Lautaro Di Lollo", "DF", 3),
("Luca Langoni", "DE", 11),
("Luis Arrieta", "DF", 4),
("Pedro Velurtas", "MC", 8),
("Valentino Simoni", "DE", 4),
("Ivan Alvariño", "MC", 7),
("Julian Carrasco", "DE", 32),
("Matias Olguin", "DF", 6),
("Maximiliano Salazar", "DE", 12),
("Nahuel Genez", "DF", 14),
("Ramiro Garcia", "ARQ", 38),
("Sebastian Diaz Robles", "ARQ", 1),
("Tomas Diaz", "MC", 15),