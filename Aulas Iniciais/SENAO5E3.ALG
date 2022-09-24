Algoritmo "semnome"
// Disciplina   : [UC4 - Lógica de Programação]
// Professor   : Richard Brosler 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/05/2022
Var
// Seção de Declarações das variáveis 
Numero:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite um número:")
 Leia (Numero)

 se (Numero%5 = 0) e (Numero%3=0) entao
Escreval ("O número digitado é divisível por 5 e 3")
 senao
  se (Numero%5 <> 0) e (Numero%3 <> 0) entao
Escreval ("O número digitado não é divisível por 5 e 3")
 fimse
fimse
Fimalgoritmo