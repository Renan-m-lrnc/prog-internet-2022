Algoritmo "semnome"
// Disciplina   : [UC4 - L�gica de Programa��o]
// Professor   : Richard Brosler 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/06/2022
Var
// Se��o de Declara��es das vari�veis
 intI:inteiro
 mult:vetor[1..8] de inteiro
 num:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para intI de 1 ate 8 faca
   escreva("Digite os numeros", intI, ": ")
   leia (mult[intI])
   fimpara

   num <- 0

   para intI de 1 ate 8 faca
   escreval (mult[intI])
   se mult[intI] mod 6=0 entao
   num <- num + 1
fimse
fimpara

escreva("total de multiplos �", num)
   
Fimalgoritmo