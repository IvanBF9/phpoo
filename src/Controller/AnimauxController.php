<?php
namespace App\Controller;

use App\Model\AnimauxModel;
use App\Entity\Animaux;
use Core\Controller\DefaultController;
use Core\Database\Database;

class AnimauxController extends DefaultController {

   /* public function __construct()
    {
        $this->db = new Database;
    }*/

    public function index()
    {
        $model = new AnimauxModel;
        $animaux = $model->findAll();
        if ($animaux !== null) {
            $this->render("animaux/index", [
                "animaux" => $animaux
            ]);
        }else{
            $this->render("animaux/index", [
                "animaux" => ["pas d'annimaux"]
            ]);
        }
    }

    public function tenlast()
    {
        $model = new AnimauxModel;
        $animaux = $model->findAll();
        if ($animaux !== null) {
            $this->render("animaux/tenlast", [
                "animaux" => $animaux
            ]);
        }else{
            $this->render("animaux/tenlast", [
                "animaux" => ["pas d'annimaux"]
            ]);
        }
    }

    public function single($id)
    {
        $model = new AnimauxModel;
        $animal = $model->findById($id);

        $this->render("animaux/one", [
            "animal" => $animal
        ]);
    }

}