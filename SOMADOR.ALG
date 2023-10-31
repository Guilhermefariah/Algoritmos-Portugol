algoritmo "Somador"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
var
   N, S: inteiro
   resp: caractere
inicio
      S <- 0
      repita
         Escreva ("Digite o valor ====> ")
         leia (N)
         S <- S + N
         Escreva ("Voce quer continua [S/N] ")
         leia (resp)
      Ate (resp = "N")
      Escreval ("A soma de todos os valores ", S)

fimalgoritmo