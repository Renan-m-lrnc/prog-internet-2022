Algoritmo "semnome"
// Disciplina   : [UC4 - L�gica de Programa��o]
// Professor   : Richard Brosler 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
  Escreval ("Voc�  j� � de maior, j� tirou sua habilita��o?")
  fimse
  se Idade < 18 entao
  Escreval ("Voc� � de menor, volte a estudar")
  fimse


Fimalgoritmo