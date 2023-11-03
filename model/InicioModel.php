<?php

class InicioModel {
    private $database;

    public function __construct($database) {
        $this->database = $database;
    
    }
    public function getDatabase(){
        return $this->database;
    }

    public function getDelanteros($nombre){
        $query = "SELECT * FROM jugador WHERE nombre LIKE '%$nombre%'";
        return $this->database->query( $query );
    }
    public function getMediocampistas($nombre){
        $query = "SELECT * FROM jugador WHERE nombre LIKE '%$nombre%'";
        return $this->database->query( $query );
    }
    public function getDefensores($nombre){
        $query = "SELECT * FROM jugador WHERE nombre LIKE '%$nombre%'";
        return $this->database->query( $query );
    }
    public function getArquero($nombre){
        $query = "SELECT * FROM jugador WHERE nombre LIKE '%$nombre%'";
        return $this->database->query( $query );
    }
}