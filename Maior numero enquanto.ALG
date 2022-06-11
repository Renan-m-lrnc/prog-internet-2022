Algoritmo "semnome"
// Disciplina   : [UC4 - Lógica de Programação]
// Professor   : Richard Brosler 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/05/2022
Var

 numero:inteiro
 cnt:inteiro
 maior:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 escreval("Usando enquanto")
 cnt <-1
 enquanto cnt <= 5 faca
    escreval("Digite um numero:")
    Leia (numero)
    se cnt >1 entao
       se numero > maior entao
          maior <- numero
       fimse
    senao
       maior <- numero
    fimse
    cnt <- cnt+1
  fimenquanto
  escreval("O maior número é:", maior)

Fimalgoritmo