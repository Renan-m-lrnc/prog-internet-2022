Algoritmo "semnome"
// Disciplina   : [UC4 - L�gica de Programa��o]
// Professor   : Richard Brosler 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/06/2022
Var
// Se��o de Declara��es das vari�veis 
  salario : vetor [1..20] de real
  nomes  : vetor [1..20] de caracter
  lin : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  para lin de 1 ate 20 faca
     escreva("Digite o nome do funcion�rio",lin,":")
    leia(nomes[lin])
     escreva("Digite o sal�rio atual",lin,":")
    leia(salario[lin])
   salario[lin] <- salario[lin] * 1.08
  fimpara
  
  para lin de 1 ate 20 faca
   escreval   (nomes[lin]," - ", salario[lin])
  fimpara
Fimalgoritmo