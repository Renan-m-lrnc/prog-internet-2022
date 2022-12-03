<?php

namespace Classes;

use PDO;
use PDOException;

class Database {
    protected $conn; //Variável de conexão.
    protected $stmt; //Variável Instrução SQL.
    protected $tableName; //Variável nome da tabela.
    protected $_tlbCampos; //Matriz que vai conter os campos e valores.
    protected $_tlbChaves; //Matriz que vai conter os campos chave e valores.
    protected $ultErro;

    public function __construct()
    {
        $strConn = DB_DRIVER.":host=".DB_HOST.";port=".DB_PORT.";dbname=".DB_NAME;

        try{
        $this->conn = new PDO($strConn, DB_USER,DB_PASS);
        $this->conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
            }catch(PDOException $e){
                
                $msg="Ocorreu um erro ao conectar. Erro: " . $e->getMessage();
                echo $msg;
                $this->ultErro = $msg;
            }
               
            
    
    }

    public function getLastError(){
        return $this->ultErro;
    }

    public static function create($dados)
    {

        $ret = new static();

        $campos = implode(",",array_keys($dados));
        $campos2 = ":".implode(",:",array_keys($dados));
        $sql ="insert into " . $ret->tableName." ($campos) values($campos2)";
            echo $sql;
            var_dump($sql);
            var_dump($dados);
        try{
            $ret->stmt = $ret->conn->prepare($sql);
            $ret->stmt->execute($dados);

                return $ret; 

            }catch(PDOException $e){
                 $msg="Ocorreu um erro ao conectar. Erro: " . $e->getMessage();
                 echo $msg;
                 $ret->ultErro = $msg;
             }
    }

    public static function findByPk($valor){
        $ret = new static();
        $sql = "select * from " . $ret->tableName . " where ";
        $flg = true;
        $data = [];
        $i = 0;
        foreach($ret->_tlbChaves as $key => $vlr){
            $sql .= (!$flg ? " and " : "") . "$key = :${key}";
            $flg = false;
            $data[$key] = $valor[$i];
            $i++;
        }
        echo $sql;
        try{
            $ret->stmt = $ret->conn->prepare($sql);
            $ret->stmt->execute($data);
            $ret->parseData();

            var_dump($ret->_tlbCampos);
        }catch(PDOException $e){
            $msg = "Ocorreu um erro ao elecionar. Erro: " . $e->getMessage();
            echo $msg;
            $ret->ultErro = $msg;
        }
        
        return $ret;
    }

    protected function parseData(){
        $dados = $this->stmt->fetch(PDO::FETCH_OBJ);
        $this->_tlbCampos=[];
        foreach($dados as $key => $vlr){
            $this->_tlbCampos[$key]=$vlr;
        }
    }
}