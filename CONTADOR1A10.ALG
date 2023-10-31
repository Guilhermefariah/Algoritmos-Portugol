algoritmo "Contador1a10"

VAR
   contador, N, R: inteiro
inicio
      contador <- 1
      EscrevaL ("Quer ver a tabuada de qual numero? ")
      leia(N)
      repita
       R <- contador * N
            Escreval (N, " X ", contador, " = ", R)
            contador <- contador + 1
      ate (contador > 10)

fimalgoritmo