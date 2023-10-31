algoritmo "EscolaJavali"
var
    N1, N2:Real
inicio
      Escreval("Primeira Nota: ")
      Leia(N1)
      Escreval("Segunda Nota: ")
      leia(N2)
      Escreval("Media:", ((N1+N2)/2))
      escolha int((N1+N2)/2)
      caso 10, 9
                Escreval("Aproveitamento A")
                caso 8
                Escreval("Aproveitamento B")
                caso 7
                Escreval("Aproveitamento C")
                caso 6
                Escreval("Aproveitamento D")
                caso 5
                Escreval("Aproveitamento E")
                outrocaso
                Escreval("Aproveitamento F")
                fimescolha

fimalgoritmo
