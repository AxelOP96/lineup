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
    public function getReserva(){
        $query = "SELECT * FROM jugadorReserva";
        return $this->database->query( $query );
    }
    public function getPrimeraFemenino(){
        $query = "SELECT * FROM gladiadoras";
        return $this->database->query( $query );
    }
    public function getArqueras(){
        $query = "SELECT * FROM gladiadoras WHERE posicion = 'ARQ'";
        return $this->database->query( $query );
    }
    public function getDefensoras(){
        $query = "SELECT * FROM gladiadoras WHERE posicion = 'DF'";
        return $this->database->query( $query );
    }
    public function getVolantes(){
        $query = "SELECT * FROM gladiadoras WHERE posicion = 'MC'";
        return $this->database->query( $query );
    }
    public function getDelanteras(){
        $query = "SELECT * FROM gladiadoras WHERE posicion = 'DE'";
        return $this->database->query( $query );
    }
}