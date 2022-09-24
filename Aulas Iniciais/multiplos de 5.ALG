Algoritmo "semnome"
// Disciplina   : [UC4 - Lógica de Programação]
// Professor   : Richard Brosler 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/05/2022
Var
 In:inteiro

Inicio

escreval("Usando o enquanto")
 in <- 1
  enquanto in <= 500 faca
  se in mod 5=0 entao
  escreva(in, " ")
  fimse
 in <- in +1
 fimenquanto

escreval("____________")

escreval("Usando o repita")
  in<-1
   repita
   se in mod 5=0 entao
    escreva(in," ")
    fimse
   in <- in+1
   ate in >500

escreval("____________")

escreval("Usando o para")
para in de 1 ate 500 passo 1 faca
se in mod 5=0 entao
 escreva(in, " ")
 fimse
fimpara

Fimalgoritmo