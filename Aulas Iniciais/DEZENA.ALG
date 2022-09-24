Algoritmo "Dezena"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/05/2022
Var
 inicialValor:inteiro
 inicialDezena:inteiro
Inicio
 escreval("digite um valor de até 3 dígitos")
 Leia(inicialValor)
 inicialDezena <- inicialValor mod 100 div 10
 escreval("O resultado é", inicialDezena)

Fimalgoritmo