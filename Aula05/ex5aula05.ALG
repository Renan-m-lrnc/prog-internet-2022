Algoritmo "semnome"
// Disciplina   : [UC4 - L�gica de Programa��o]
// Professor   : Richard Brosler 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/05/2022
Var
 num:inteiro
 result:inteiro
 I:inteiro
 
 
 
Inicio
 escreval("Digite um n�mero inteiro:")
 leia(num)
 result := 1
 para I de num ate 2 passo -1 faca
 result := result * I
 fimpara
 escreval("O resultado �:", result)
Fimalgoritmo