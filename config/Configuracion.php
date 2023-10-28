<?php
include_once('helper/Database.php');
include_once('helper/MustacheRender.php');
include_once("helper/Router.php");
include_once("helper/Logger.php");
include_once('helper/Redirect.php');
include_once('model/InicioModel.php');
include_once('controller/InicioController.php');
include_once('third-party/mustache/src/Mustache/Autoloader.php');
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
    public function getRouter()
    {
        return new Router($this, "getInicioController", "list");
    }
    public function getInicioController()
    {
        $model = new InicioModel($this->getDatabase());
        return new InicioController($this->getRender(), $model);
    }
}