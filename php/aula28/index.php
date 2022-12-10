<?php

use Classes\Cliente;
use Classes\Pizza;
use Classes\Pedido;
use Classes\Pedido_item;

require_once("inicializar.php");

//$pizza = Pizza::create(["nome"=>"Bauru","descricao"=>"Bauru","valor"=>50.00]);
/*
$pizza = Pizza::findByPk([5]);
$pizza->descricao = "Escarola com chuchu";
echo $pizza->nome."\n";
$pizza->save();

$pizza = Pizza::findByPk([16]);
echo "\nA pizza que encontrei foi essa: " . $pizza->nome;
echo "\nDeseja mesmo apagar?\n";
$pizza->destroy();
*/
$cliente = Cliente::findByPk([13]);
echo "\nNome do cliente é: " . $cliente->nome;
$cliente->nome = "Roberval Carvalho de Alcantra Neves";
$cliente->save();

$cliente = Cliente::findByPk([16]);
echo "\nO cliente encontrado foi esse: " . $cliente->nome;
echo "\nDeseja mesmo apagar?\n";
$cliente->destroy();

$pedido = Pedido::findByPk([8]);
echo "\nO valor do pedido é: " . $pedido->valor;
$pedido->valor = 100.00;
$pedido->save();

$pedido_item = Pedido_item::findByPk([9,1]);
echo "\nO valor do pedido_item é: " . $pedido_item->valor;
$pedido_item->valor = 100.00;
$pedido_item->save();