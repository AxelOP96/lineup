<?php
class Configuracion{
    public function __construct()
    {
    }

    public function getDatabase()
    {
        $config = parse_ini_file('configuration.ini');
        $database = new Database(
            $config['servername'],
            $config['username'],
            $config['password'],
            $config['dbname'],
            $config['port']
        );
        return $database;
    }
    public function getRender()
    {
        return new MustacheRender();
    }
}