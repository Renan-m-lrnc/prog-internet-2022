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
  enquanto in <= 100 faca
  escreval(in, " ")
  se in mod 2=0 entao
  escreval("é par")
  senao
  escreval("é impar")
  fimse
 in <- in +1
 fimenquanto

escreval("____________")

escreval("Usando o repita")
  in <- 1
   repita
    escreva(in," ")
    se in mod 2=0 entao
    escreval("é par")
    senao
    escreval("é impar")
    fimse
   in <- in +1
   ate in > 100

escreval("____________")

escreval("Usando o para")
para in de 1 ate 20 passo 1 faca
 escreva(in, " ")
 se in mod 2=0 entao
 escreval("é par")
 senao
 escreval("é impar")
 fimse
fimpara

Fimalgoritmo