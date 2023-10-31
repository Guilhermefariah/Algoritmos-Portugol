algoritmo "Primo"
var
   C, N, ContDiv: Inteiro
inicio
      C <- 1
      ContDiv <- 0
      Escreva ("Digite um Numero Guilherme: ")
      Leia (N)
      Repita
           Se (N % C = 0)entao
           ContDiv <- ContDiv + 1
           fimse
            C <- C + 1
      ate (C > N)
      se (ContDiv > 2 )entao
      Escreval (" o numero ", N, " nao é primo")
       senao
       Escreval (" O numero ", N, " é primo")
      fimse
fimalgoritmo