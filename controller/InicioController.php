<?php
class InicioController
{
    private $render;
    private $model;

    public function __construct($render, $model)
    {
        $this->render = $render;
        $this->model = $model;
    }
    public function procesarFormulario(){
        $datos = null;
        if ($_SERVER["REQUEST_METHOD"] == "POST") {
            $jugador1 = $_POST["jugador1"];
            $jugador2 = $_POST["jugador2"];
            $jugador3 = $_POST["jugador3"];
            $jugador4 = $_POST["jugador4"];
            $jugador5 = $_POST["jugador5"];
            $jugador6 = $_POST["jugador6"];
            $jugador7 = $_POST["jugador7"];
            $jugador8 = $_POST["jugador8"];
            $jugador9 = $_POST["jugador9"];
            $jugador10 = $_POST["jugador10"];
            $jugador11 = $_POST["jugador11"];
        
            $datos['arquero'] =  $this->model->getArquero($jugador1);
            $datos['defensor1'] =  $this->model->getDefensores($jugador2);
            $datos['defensor2'] =  $this->model->getDefensores($jugador3);
            $datos['defensor3'] =  $this->model->getDefensores($jugador4);
            $datos['defensor4'] =  $this->model->getDefensores($jugador5);

            $datos['centro1'] = $this->model->getMediocampistas($jugador6);
            $datos['centro2'] = $this->model->getMediocampistas($jugador7);
            $datos['centro3'] = $this->model->getMediocampistas($jugador8);
            $datos['centro4'] = $this->model->getMediocampistas($jugador9);

            $datos['delantero1'] = $this->model->getDelanteros($jugador10);
            $datos['delantero2'] = $this->model->getDelanteros($jugador11);
    }
        $this->render->printView('index', $datos);
        }
        

    public function mostrarPantallaInicial()
    {
        $datos = null;
        $this->render->printView('index', $datos);
    }
    public function mostrarPantallaReserva()
    {
        $datos['jugadores_reserva'] = $this->model->getReserva();
        $this->render->printView('reserva', $datos);
    }
    public function mostrarPantallaGladiadoras(){
        $datos['jugadoras_primera'] = $this->model->getPrimeraFemenino();
        $this->render->printView('gladiadoras', $datos);
    }
}