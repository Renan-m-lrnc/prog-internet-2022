<?php

namespace Classes;

class Pedido_item extends Database {
  public function __construct()
  {
    parent::__construct();
    $this->tableName = "pedido_item";
    $this->_tblChaves = ["pedido_id" => "", "pizza_id" => ""];
  }
}