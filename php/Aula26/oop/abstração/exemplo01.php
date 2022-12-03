<?php
//Classe = molde de objeto
class PizzaCalabresa {
    
    public function preparar(){
        echo "Colocando molho na Pizza\n";
        echo "Colocando as rodelas de Calabresa na Pizza\n";
        echo "Colocando queijo na pizza\n";

    }
    
    public function assar(){
        echo "Assar por 15 minutos\n";
    }
    
    public function comercializar(){
        echo "Vender a R$ 60,00\n";
    }
}

class PizzaChocolate {
    
    public function preparar(){
        echo "Passar cobertura de chocolate meio amargo\n";
        echo "Colocar cerejas nas extremidades\n";
    }
    
    public function assar(){
        echo "Assar por 8 minutos\n";
    }
    
    public function comercializar(){
        echo "Vender a R$30,00";
    }
}
//Criar uma Pizza
$pizzaCalabresa = new PizzaCalabresa();
$pizzaCalabresa->preparar();
$pizzaCalabresa->assar();
$pizzaCalabresa->comercializar();
echo "\n";
$pizzaChocolate = new PizzaChocolate();
$pizzaChocolate->preparar();
$pizzaChocolate->assar();
$pizzaChocolate->comercializar();