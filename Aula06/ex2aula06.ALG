Algoritmo "semnome"
// Disciplina   : [UC4 - L�gica de Programa��o]
// Professor   : Richard Brosler 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/06/2022
Var
// Se��o de Declara��es das vari�veis
 intI:inteiro
 nomes:vetor[1..15] de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para intI de 1 ate 15 faca
   escreva("Digite os numeros", intI, ": ")
   leia (nomes[intI])
   fimpara

   para intI de 1 ate 15 faca
   escreva(nomes[intI])
   se nomes[intI] mod 2=0 entao
    escreval(" � par")
    senao
    escreval(" � impar")
   fimse
   fimpara

    
Fimalgoritmo