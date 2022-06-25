Algoritmo "semnome"
// Disciplina   : [UC4 - Lógica de Programação]
// Professor   : Richard Brosler 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/06/2022
Var
// Seção de Declarações das variáveis
 intI:inteiro
 nomes:vetor[1..15] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   para intI de 1 ate 15 faca
   escreva("Digite os numeros", intI, ": ")
   leia (nomes[intI])
   fimpara

   para intI de 1 ate 15 faca
   escreva(nomes[intI])
   se nomes[intI] mod 2=0 entao
    escreval(" é par")
    senao
    escreval(" é impar")
   fimse
   fimpara

    
Fimalgoritmo