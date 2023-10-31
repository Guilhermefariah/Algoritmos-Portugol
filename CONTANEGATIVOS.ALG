algoritmo "ContaNegativos"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
var
   N, C, TotN: inteiro
inicio
      C <- 1
      TotN <- 0
      repita
        Escreva ("Digite um numero: ")
        Leia (N)
        se (N < 0)entao
        TotN <- TotN + 1
        fimse
        C <- C+1
      ate (C > 5)
      Escreval ("Foram digitados ", TotN, " Valores Negativos. ")
fimalgoritmo