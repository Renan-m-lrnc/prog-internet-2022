Algoritmo "semnome"
// Disciplina   : [UC4 - Lógica de Programação]
// Professor   : Richard Brosler 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/06/2022
Var
// Seção de Declarações das variáveis 
  salario : vetor [1..20] de real
  nomes  : vetor [1..20] de caracter
  lin : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  para lin de 1 ate 20 faca
     escreva("Digite o nome do funcionário",lin,":")
    leia(nomes[lin])
     escreva("Digite o salário atual",lin,":")
    leia(salario[lin])
   salario[lin] <- salario[lin] * 1.08
  fimpara
  
  para lin de 1 ate 20 faca
   escreval   (nomes[lin]," - ", salario[lin])
  fimpara
Fimalgoritmo