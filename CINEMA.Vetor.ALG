algoritmo "Cinema"
var
   i, cadeira: Inteiro
   reserva: vetor[1..6] de inteiro
   Outro: caractere
inicio
//SE��O DE COMANDOS, PROCEDIMENTOS, FUN��ES, OPERADORES, ETC...
      REPITA
      LIMPATELA
      Para i <- 1 ate 6 faca
       se(reserva[i] <> 0)entao
          escreva("[--]")
       senao
          escreva("[B ", i, " ]")
       fimse
      fimpara

      Escreval("")
      escreva("Reserva cadeira B: ")
      leia(cadeira)
      se(reserva[cadeira] <> 0)entao
       escreval("Erro: Lugar errado! ")
      senao
       escreval("Cadeira B: ", cadeira, " Reservada")
      fimse
      Reserva[cadeira] <- cadeira
      Escreva("Quer resevar outro [S/N] ")
      leia(Outro)
      ate (Outro = "N")
fimalgoritmo