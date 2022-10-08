<!DOCTYPE html>
<html lang="pt-br">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Exercícios</title>
</head>
<body>
<!--Exercício 1-->
 
  <fieldset>
    <caption>Exercício 1</caption>
      <p>Hello World, meu nome é <?="Renan"?></p>
  </fieldset>

<!--Exercício 2-->
  
  <fieldset>
    <caption>Exercício 2</caption>
      <p>O produto de 28 e 43 é <?=28*43?></p>
  </fieldset>

<!--Exerxício 3-->
 
  <fieldset>
    <caption>Exercício 3</caption>
      <p>A média aritimética entre 7, 8 e 9 é: <?=(7+8+9)/3?></p>
  </fieldset>

<!--Exercício 4-->

  <fieldset>
    <caption>Exercício 4</caption>
      <p>O valor escolhido é <?=$valor=27?></p>
      <p>O sucessor de 27 é <?=$valor+1?></p>
      <p>O antecessor de 27 é <?=$valor-1?></p>
  </fieldset>

<!--Exercício 5-->

  <fieldset>
    <caption>Exercício 5</caption>
      <p>Os números inteiros são 15 e 78</p>
      <p>Sua soma é <?=15+78?></p>
  </fieldset>

<!--Exercício 6-->

  <fieldset>
      <caption>Exercício 6</caption>
        <p>O número real é <?=$valor=45.67?></p>
        <p>Sua terça parte é <?=$valor/3?></p>
    </fieldset>

<!--Exercício  7-->
 
  <fieldset>
      <caption>Exercício 7</caption>
       <p>Os númeors inteiros são <?=$valor1=2?> e <?=$valor2=8?></p>
       <p>Seu dividendo é: <?=$valor2?></p>
       <p>Seu divisor é: <?=$valor1?></p>
       <p>Seu Quociente é: <?=$valor2/$valor1?></p>
       <p>Seu resto é: <?=$valor2%$valor1?></p>
   </fieldset>

<!--Exercício 8-->

  <fieldset>
     <caption>Exercício 8</caption>
      <p>O números é <?=$valor=457?></p>
      <p>Seu inverso é: <?=strrev($valor)?></p>
      <?php 
        $c=intdiv($valor,100);
        $d=intdiv($valor%100,10);  
        $u=$valor%10; 
        $resp= $u*100 + $d*10 + $c;      
      ?>
  </fieldset>

<!--Exercício 9-->
    
  <fieldset>
    <caption>Exercício 9</caption>
      <p>
      <?php 
        $virgula="";
        for($vlr=11;$vlr<=99;$vlr++){
          
          $d = intdiv($vlr,10);
          
          if ( $vlr%10!=0 && $vlr%$d==0 ) {
            echo $virgula. $vlr;
            $virgula=", ";
          }         
        
        }
      
      ?>
      </p>
  </fieldset>

<!--Exercício 10-->
    
<fieldset>
    <caption>Exercício 10</caption>
      <p>
      <?php 
        $virgula="";
        for($vlr=0;$vlr<20;$vlr++){
          
          $numero = rand(0,20);
          
          if ($numero ** 2 <225) {
            echo $virgula. $numero;
            $virgula=", ";
          }         
        
        }
      
      ?>
      </p>
  </fieldset>

</body>
</html>