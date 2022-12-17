<?php 
require_once(__DIR__ . "/common/cabecalho.php");

session_destroy();
echo "<h3>Usuário efetuou o logoff com sucesso</h3>";

require_once(__DIR__ . "/common/rodape.php");