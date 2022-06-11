Algoritmo "semnome"

Var
// Seção de Declarações das variáveis 
 strCPF:caracter
 alt:logico
 soma, I, base, digito :inteiro
 Dgv1, Dgv2: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Verificador de CPF")
 escreval("Digite um CPF (apenas números):")
 leia(strCPF)
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
  escreval("CPF Inválido!")
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
      escreval("CPF é válido")
    senao
      escreval("CPF Inválido")
    fimse
  fimse
Fimalgoritmo