Algoritmo "inverso"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/05/2022
Var

 inicValor:inteiro
 inicUnidade:inteiro
 inicDezena:inteiro
 inicCentena:inteiro
 inicInverso:inteiro
Inicio

 escreval("Digite um valor de at� 3 d�gitos")
 Leia (inicValor)


  inicUnidade <- inicValor mod 10
  inicDezena <- inicValor mod 100 div 10
  inicCentena <- inicValor div 100

  inicInverso <- inicUnidade*100 +  inicDezena*10 + inicCentena*1

 escreval ("O resultado �", InicInverso)
Fimalgoritmo