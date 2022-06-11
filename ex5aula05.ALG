Algoritmo "semnome"
// Disciplina   : [UC4 - Lógica de Programação]
// Professor   : Richard Brosler 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/05/2022
Var
 num:inteiro
 result:inteiro
 I:inteiro
 
 
 
Inicio
 escreval("Digite um número inteiro:")
 leia(num)
 result := 1
 para I de num ate 2 passo -1 faca
 result := result * I
 fimpara
 escreval("O resultado é:", result)
Fimalgoritmo