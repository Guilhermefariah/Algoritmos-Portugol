algoritmo "Fatorial"
var
   N, C, F: inteiro
   R: Caractere
inicio
   Repita
      Escreva ("Digite um Numero Senhor lindo Guilherme: ")
      leia (N)
      C <- N
      F <- 1
      repita
            F <- F * C
            C <- C - 1
      ate (C < 1)
      Escreval (" O Valor do fatorial de ", N, " é igual a ", F)
      Escreva ("Quer continua Guilherme [S/N] ")
      leia (R)
      limpatela
   Ate (R = "N")
fimalgoritmo