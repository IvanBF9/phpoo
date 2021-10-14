<?php

use App\Controller\AnimauxController;

if(isset($_GET["id"])){
    echo('OK');
    $controller = new AnimauxController;
    $controller->single($_GET["id"]);
}
if($_SERVER['REQUEST_URI'] == "/"){
    $controller = new AnimauxController;
    $controller->index();
}
if($_SERVER['REQUEST_URI'] == "/tenlast"){
    $controller = new AnimauxController;
    $controller->tenlast();
}
