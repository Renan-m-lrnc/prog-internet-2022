Algoritmo "semnome"
// Disciplina   : [UC4 - Lógica de Programação]
// Professor   : Richard Brosler 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/05/2022
Var
Nome:caracter
AnoAtual:inteiro
AnoNascimento:inteiro
Idade:inteiro

Inicio
 Escreval("Qual seu nome ?")
  Leia (Nome)
 Escreval("Digite o ano atual")
  Leia (AnoAtual)
 Escreval("Digite seu ano de nascimento")
  Leia (AnoNascimento)
 Idade <- AnoAtual - AnoNascimento
  se Idade >= 18 entao
  Escreval ("Você  já é de maior, já tirou sua habilitação?")
  fimse
  se Idade < 18 entao
  Escreval ("Você é de menor, volte a estudar")
  fimse


Fimalgoritmo