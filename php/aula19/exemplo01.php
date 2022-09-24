<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Primeiro exemplo de html com php</title>
</head>
<body>
    <h1>Vamos começar a codar em php</h1>
    <?php
       $teste = true;
    ?>
    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Nostrum minima nemo cumque, quasi pariatur ipsa consequatur voluptatem! Porro necessitatibus quidem placeat commodi quos, ullam earum rem assumenda, numquam vitae sapiente!</p>
    
    <!-- Colocando o if em ocnjunto com o html -->
    
    <?php if ($teste); ?>
    <div>
        <p>Só vou aparecer se o teste for verdadeiro</p>
    </div>
    
    <?php: else ?>
        <div>
            <p>Só vou aparecer caso seja falso</p>
        </div>
    <?php endif; ?>
    
    <!-- Colocando o mesmo codigo acima mas usando apenas php -->
    
    <?php 
    if ($teste){
        echo "<div>
        <p>Só vou aparecer se o teste for verdadeiro</p>
    </div>";
    } else {
        echo "<div>
        <p>Só vou aparecer se o teste for falso/p>
    </div>";
    }
    ?>
</body>
</html>