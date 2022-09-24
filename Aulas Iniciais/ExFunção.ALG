Algoritmo "semnome"

funcao verificaCPF(strCPF:caracter):logico

var
 bolRet:logico
 alt: logico
 soma, base, I: inteiro
 digito, Dgv1, Dgv2: inteiro
inicio
 bolRet := falso
 alt := (strCPF = "00000000000")
 alt := alt ou (strCPF = "11111111111")
 alt := alt ou (strCPF = "22222222222")
 alt := alt ou (strCPF = "33333333333")
 alt := alt ou (strCPF = "44444444444")
 alt := alt ou (strCPF = "55555555555")
 alt := alt ou (strCPF = "66666666666")
 alt := alt ou (strCPF = "77777777777")
 alt := alt ou (strCPF = "88888888888")
 alt := alt ou (strCPF = "99999999999")

se (alt) ou (compr(strCPF) <> 11) entao
  bolRet := falso
 senao
  soma := 0
   base := 11
    para I de 1 ate 9 faca
     digito := caracpnum (copia(strCPF, I, 1))
    soma := soma + digito *(base - I)
   fimpara
  Dgv1 := 11 - soma mod 11
 se Dgv1>9 entao
Dgv1 := 0
 fimse
  soma := 0
   base := 12
    para I de 1 ate 10 faca
     digito := caracpnum (copia(strCPF, I, 1))
      soma := soma + digito *(base - I)
     fimpara
    Dgv2 := 11 - soma mod 11
   se Dgv2>9 entao
  Dgv2 := 0
 fimse
se (caracpnum (copia(strCPF, 10, 1)) <> Dgv1)ou (caracpnum(copia(strCPF, 11, 1)) <> Dgv2) entao
 bolRet := verdadeiro
  senao
   bolRet:= falso
    fimse
     fimse

    retorne bolRet
   fimfuncao
Var

 strCPFDig:caracter

 Inicio

 escreval("Usando Função")
 escreval("Digite seu CPF (somente números)")
  leia(strCPFDig)
   se verificaCPF (strCPFDig) entao
    escreval("CPF é válido!")
   senao
    escreval("CPF inválido!")
   fimse

Fimalgoritmo