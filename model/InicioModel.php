<?php

class InicioModel {
    private $database;

    public function __construct($database) {
        $this->database = $database;
    
    }
    public function getDatabase(){
        return $this->database;
    }

    public function getDelanteros($nombre, $posicion){
        $query = "SELECT * FROM jugador WHERE nombre LIKE '%$nombre%' and posicion LIKE '%$posicion%'";
        return $this->database->query( $query );
    }
    public function getMediocampistas($nombre, $posicion){
        $query = "SELECT * FROM jugador WHERE nombre LIKE '%$nombre%' and posicion LIKE '%$posicion%'";
        return $this->database->query( $query );
    }
    public function getDefensores($nombre, $posicion){
        $query = "SELECT * FROM jugador WHERE nombre LIKE '%$nombre%' and posicion LIKE '%$posicion%'";
        return $this->database->query( $query );
    }
    public function getArquero($nombre, $posicion){
        $query = "SELECT * FROM jugador WHERE nombre LIKE '%$nombre%' and posicion LIKE '%$posicion%'";
        return $this->database->query( $query );
    }
}