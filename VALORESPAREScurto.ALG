algoritmo "ValoresPares"
var
   Valor: Vetor[1..7]de Inteiro
   Indice, TotalPar: Inteiro
inicio
      TotalPar <- 0
      para Indice <- 1 ate 7 faca
          Escreva("Digite o ", Indice, "o. valor: ")
          leia(Valor[Indice])
      fimpara
      
      Para Indice <- 1 ate 7 faca
          se(Valor[indice]% 2 =0)entao
            TotalPar <- TotalPar + 1
            Escreval(" Valor PAR na posicao ", Indice)
          fimse
      fimpara
      Escreval(" Total de PAR  foi: ", TotalPar)
fimalgoritmo