Algoritmo "semnome"
// Disciplina   : [UC4 - L�gica de Programa��o]
// Professor   : Richard Brosler 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/05/2022
Var

 numero:inteiro
 cnt:inteiro
 soma:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 escreval("Usando enquanto")
 cnt <-1
 soma <-0
 enquanto cnt <= 5 faca
    escreval("Digite um numero:")
    Leia (numero)
   soma <- numero + soma
    cnt <- cnt+1
  fimenquanto
  escreval("A soma �:", soma/(cnt-1))

  //repita
  escreval("Usando o repita")
  escreval("________________")
  cnt <-1
  soma<-0
   repita
    escreval("Digite um n�mero")
    Leia (numero)
    soma <- numero + soma
    cnt<-cnt+1
    ate cnt >5
    escreval("A soma �:", soma/(cnt-1))

    //para
    escreval("Usando o para")
    escreval("__________________")
    para cnt de 1 ate 5 passo 1 faca
    escreval("Digite um n�mero")
    Leia(numero)
    soma <- soma + numero
    fimpara
    escreval("O maior n�mero �:", soma/(cnt-1))


Fimalgoritmo