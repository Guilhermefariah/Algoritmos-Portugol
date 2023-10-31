algoritmo "ValoresPares"
var
   Contador, Valor: inteiro
inicio
      Escreva ("Digite um valor: ")
      Leia (Valor)
      se(Valor % 2=1)entao
         Valor <- Valor - 1
      fimse
      Para Contador <- Valor ate 0 passo -2 faca
           Escreval (Contador)
      Fimpara
fimalgoritmo