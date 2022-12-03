<?php 
//Verificando se há uma constante definida como DB DRIVER
defined("DB_DRIVER") or define("DB_DRIVER","mysql");
defined("DB_HOST") or define("DB_HOST","localhost");
defined("DB_PORT") or define("DB_PORT",3306);
defined("DB_NAME") or define("DB_NAME","proginter_2022_a");
defined("DB_USER") or define("DB_USER","root");
defined("DB_PASS") or define("DB_PASS","Sen@i2021*");

spl_autoload_register(function ($class) {
    include str_replace("\\", "/", $class) . '.php';
});