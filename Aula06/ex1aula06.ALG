Algoritmo "semnome"
// Disciplina   : [UC4 - L�gica de Programa��o]
// Professor   : Richard Brosler 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/06/2022
Var
// Se��o de Declara��es das vari�veis 
 intI:inteiro
 nomes:vetor[1..10] de caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para intI de 1 ate 10 faca
   escreva("Digite os nomes", intI, ": ")
   leia (nomes[intI])
   fimpara
   
   para intI de 1 ate 10 faca
    escreva(intI," - " , nomes[intI])
    fimpara

Fimalgoritmo