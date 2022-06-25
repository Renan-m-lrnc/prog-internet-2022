Algoritmo "semnome"
// Disciplina   : [UC4 - Lógica de Programação]
// Professor   : Richard Brosler 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/06/2022
Var
// Seção de Declarações das variáveis
 intI:inteiro
 mult:vetor[1..8] de inteiro
 num:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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

escreva("total de multiplos é", num)
   
Fimalgoritmo