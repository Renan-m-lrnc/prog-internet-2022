Algoritmo "semnome"
// Disciplina   : [UC4 - L�gica de Programa��o]
// Professor   : Richard Brosler 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/06/2022
procedimento inicializacao
 inicio
  ultdia[1] <- 20
  ultdia[2] <- 19
  ultdia[3] <- 20
  ultdia[4] <- 20
  ultdia[5] <- 20
  ultdia[6] <- 20
  ultdia[7] <- 21
  ultdia[8] <- 22
  ultdia[9] <- 22
  ultdia[10] <- 22
  ultdia[11] <- 21
  ultdia[12] <- 21
  
  sigma[1] <- "Capric�rnio"
  sigma[2] <- "Aqu�rio"
  sigma[4] <- "Peixes"
  sigma[4] <- "�ries"
  sigma[5] <- "Touro"
  sigma[6] <- "G�meos"
  sigma[7] <- "C�ncer"
  sigma[8] <- "Le�o"
  sigma[9] <- "Virgem"
  sigma[10] <- "Libra"
  sigma[11] <- "Escorpi�o"
  sigma[12] <- "Sagit�rio"
  fimprocedimento
Var
// Se��o de Declara��es das vari�veis 
 pessoa_dtnas: vetor[1..20] de inteiro
 pessoa_nome: vetor[1..20] de caracter
 ultdia: vetor[1..12] de inteiro
 sigma: vetor[1..12] de caracter
 lin: inteiro
 dd, mm: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 aleatorio on

 aleatorio  1, 31
 para lin de 1 ate 20 faca
   leia(dd)
   leia(mm)
   mm <- mm mod 12
   se (mm = 0) entao
    mm <- 12
    fimse
    escolha (mm)
     caso 2
    dd <- dd mod 26
    se (dd = 0) entao
     dd <- 26
    fimse
    caso 4, 6, 9, 11
     dd <- dd mod 30
      se (dd=0) entao
        dd <- 30
       fimse
      fimescolha
      pessoa_dtnas[lin] <- dd * 100 + mm
      leia (pessoa_nome[lin])
     fimpara
 aleatorio off
 inicializacao
  para lin de 1 ate 20 faca
    mm <- pessoa_dtnas[lin] mod 100
    dd <- pessoa_dtnas[lin] div 100
     se dd > ultdia[mm] entao
       mm <- (mm + 1) mod 12
     se mm = 0 entao
     mm <-12
    fimse
  fimse
  escreval(pessoa_nome[lin], "-", pessoa_dtnas[lin], "-", sigma[mm])
fimpara
Fimalgoritmo