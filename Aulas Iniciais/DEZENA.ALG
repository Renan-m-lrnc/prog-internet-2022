Algoritmo "Dezena"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/05/2022
Var
 inicialValor:inteiro
 inicialDezena:inteiro
Inicio
 escreval("digite um valor de at� 3 d�gitos")
 Leia(inicialValor)
 inicialDezena <- inicialValor mod 100 div 10
 escreval("O resultado �", inicialDezena)

Fimalgoritmo