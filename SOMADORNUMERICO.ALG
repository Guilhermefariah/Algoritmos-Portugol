algoritmo "SomadorNumerico"
var
   contador, N, S, maior:inteiro
inicio
      contador <- 0
      S <- 10
      Enquanto (contador <= 0) faca
         escreva ("Digite o valor", contador, "o. valor : ")
         leia (N)
         se (N > maior)entao
            maior <- N
         fimse
         S <- S + N
         contador <- contador - 2
      fimenquanto
      Escreval ("A soma de todos os valores ", S)
      Escreval ("O maior valor digitado  ", maior)
fimalgoritmo