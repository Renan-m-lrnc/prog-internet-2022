Algoritmo "semnome"
// Disciplina   : [UC4 - L�gica de Programa��o]
// Professor   : Richard Brosler 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/05/2022
Var

 numero:inteiro
 cnt:inteiro
 maior:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
  escreval("O maior n�mero �:", maior)

Fimalgoritmo