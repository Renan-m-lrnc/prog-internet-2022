<?php

use Classes\Pizza;

require_once("inicializar.php");

//$pizza = Pizza::create(["nome"=>"Bauru","descricao"=>"Bauru","valor"=>50.00]);
$Pizza = PIzza::findByPk([5]);