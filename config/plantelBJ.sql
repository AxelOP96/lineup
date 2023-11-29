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
("Tomas Diaz", "MC", 15);

CREATE TABLE gladiadoras(
    codigo INT(10) PRIMARY KEY AUTO_INCREMENT NOT NULL,
    nombre VARCHAR(30) NOT NULL,
    foto VARCHAR(50) NOT NULL,
    posicion VARCHAR(3) NOT NULL,
    dorsal INT(10) NOT NULL
);

insert INTO gladiadoras(nombre, posicion, dorsal) VALUES
("Laurina Oliveros", "ARQ", 1),
("Noelia Espindola", "DF", 2),
("Gabriela Barrios", "DF", 3),
("Julieta Cruz", "DF", 4),
("Vanina Preininger", "MC", 5),
("Cecilia Ghigo", "DF", 6),
("Amancay Urbani", "MC", 7),
("Agustina Arias", "DE", 8),
("Andrea Ojeda", "DE", 9),
("Melani Moran", "MC", 10),
("Kishi nuñez", "DE", 11),
("Priscila Siben", "ARQ", 12),
("Estefania Palomar", "DE", 13),
("Brisa Priori", "DE", 14),
("Camila Baccaro", "DF", 15),
("Eugenia Flores", "DF", 16),
("Mariana Gaitan", "DE", 17),
("Clarisa Huber", "MC", 18),
("Yohana Masagli", "DF", 19),
("Celeste Dos Santos", "DF", 20),
("Raquel Polich", "DE", 21),
("Ambar ApostÓlico", "ARQ", 22),
("Miriam Mayorga", "MC", 23),
("Ana Gómez", "DF", 24),
("Nazareth Dos Santos", "DF", 25),
("Eliana Stabile", "DF", 33),
("Camila Gomez Ares", "MC", 88),
("Carolina Troncoso", "DE", 77);

CREATE TABLE jugadores_basquet(
    codigo INT(10) PRIMARY KEY AUTO_INCREMENT NOT NULL,
    nombre VARCHAR(30) NOT NULL,
    foto VARCHAR(50) NOT NULL,
    posicion VARCHAR(10) NOT NULL,
    dorsal INT(10) NOT NULL
);

insert INTO jugadores_basquet(nombre, posicion, dorsal) VALUES
("Leonardo Mainoldi", "Pivot", 4),
("Juan Martin Guerrero", "Base", 5),
("Marcos Mata", "Alero", 6),
("Nicolas Stenta", "Alero", 7),
("Tomas Sonnaillon", "Escolta", 8),
("Manuel Rodriguez", "Alero", 10),
("Jose Vildoza", "Base", 11),
("Nicolas Burgos", "Pivot", 14),
("Sebastian Vega", "Pivot", 17),
("Leonel Schattmann", "Escolta", 20),
("Tiziano Prome", "Pivot", 28),
("Raven Barber", "Pivot", 35),
("Jose Defelippo", "Escolta", 55);

CREATE TABLE guerreras(
    codigo INT(10) PRIMARY KEY AUTO_INCREMENT NOT NULL,
    nombre VARCHAR(30) NOT NULL,
    foto VARCHAR(50) NOT NULL,
    posicion VARCHAR(10) NOT NULL,
    dorsal INT(10) NOT NULL
);

insert INTO guerreras(nombre, posicion, dorsal) VALUES
("Camila Hiruela", "Receptora", 1),
("Carolina Polaris", "Central", 2),
("Maria Nuñez", "Central", 3),
("Rocio Morales", "Receptora", 4),
("Tatiana Rizzo", "Libero", 5),
("Eugenia Nosach", "Receptora", 6),
("Victoria Zabala", "Central", 7),
("Greta Martinelli", "Armadora", 8),
("Dominique Corsaro", "Central", 9),
("Candela Salinas", "Receptora", 11),
("Julieta Holzmaisters", "Central", 12),
("Sabrina Germanier", "Armadora", 13),
("Sabrina Torino", "Libero", 15),
("Maria De La Paz Corbalan", "Opuesto", 17),
("Mariangeles Cossar", "Receptora", 18);

CREATE TABLE futsal_masc(
    codigo INT(10) PRIMARY KEY AUTO_INCREMENT NOT NULL,
    nombre VARCHAR(30) NOT NULL,
    foto VARCHAR(50) NOT NULL,
    posicion VARCHAR(3) NOT NULL,
    dorsal INT(10) NOT NULL
);

insert INTO futsal_masc(nombre, posicion, dorsal) VALUES
("Guido Mosenson", "Arquero", 1),
("Lucas Acosta", "Arquero", 12),
("Nelson Barrientos", "Cierre", 2),
("Juan Pablo Torres", "Ala", 3),
("Lucas Flores", "Ala", 4),
("Martin Giménez", "Cierre", 5),
("Ezequiel Ramirez", "Ala", 7),
("Santiago Basile", "Cierre", 8),
("Franco Martinez Rivera", "Ala", 10),
("Jonatan Carnevale", "Pivot", 11),
("Rodrigo Álvarez", "Ala", 18),
("Lautaro Yáñez", "Ala", 19),
("Lucas Ramirez", "Pivot", 23),
("Tomas Becco", "Pivot", 26),
("Anderson Piroco", "Boludo", 84),
("Ricardo Surubo", "Gordelo", 33),
("Caique Ludimilo", "Banjo",99),
("André Cervejo", "Solteiro", 51);
