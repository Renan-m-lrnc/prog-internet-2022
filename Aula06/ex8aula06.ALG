Algoritmo "semnome"
// Disciplina   : [UC4 - L�gica de Programa��o]
// Professor   : Richard Brosler 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/06/2022
procedimento bubblesort
var
 li, lf: inteiro
 troca: caracter
inicio
 para li de 1 ate 29 faca
  para lf de li ate 30 faca
   se nomes[li] > nomes[lf] entao
     troca <- nomes[li]
     nomes[li] <- nomes[lf]
     nomes[lf] <- troca
    fimse
   fimpara
  fimpara
 fimprocedimento
 
Var
// Se��o de Declara��es das vari�veis 

 nomes: vetor[1..30] de caracter
 lin: inteiro
 
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
aleatorio on
 para lin de 1 ate 30 faca
   leia (nomes[lin])
 fimpara
aleatorio off
 bubblesort
 escreval("---------------")
 escreval("Listando os dados ordenados")
 para lin de 1 ate 30 faca
  escreval(nomes[lin])
 fimpara

Fimalgoritmo