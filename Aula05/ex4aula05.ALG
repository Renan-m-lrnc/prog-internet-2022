Algoritmo "semnome"
// Disciplina   : [UC4 - L�gica de Programa��o]
// Professor   : Richard Brosler 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/05/2022
Var

 seq:inteiro
 n:inteiro
 nant:inteiro
 naa:inteiro
 apoio:inteiro
Inicio
 escreval("Digite um n�mero da sequencia de Fibonacci (maior que 4):")
 leia(seq)
 nant <-1
 naa<-0
 escreva(naa, ", ",nant)
 para n de 3 ate seq faca
 escreva(",", nant + naa)
 apoio <- naa
 naa <- nant
 nant <- nant + apoio
 fimpara

Fimalgoritmo