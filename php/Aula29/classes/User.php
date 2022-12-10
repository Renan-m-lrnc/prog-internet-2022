<?php

namespace Classes;

class User extends Database {
  public function __construct()
  {
    parent::__construct();
    $this->tableName = "user";
    $this->_tblChaves = ["email" => ""];
  }
}