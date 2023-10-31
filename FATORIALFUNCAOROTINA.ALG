algoritmo "FatorialFuncaoRotina"
var
   N, F: Inteiro

Funcao Fatorial(V: Inteiro ): Inteiro
Var
   R, C: Inteiro
Inicio
      R <- 1
      Para C <- 1 ate V faca
           R <- R * C
      fimpara
      Retorne R
fimfuncao

inicio
      Escreva("Digite um numero: ")
      Leia(N)
      F <- Fatorial(N)
      Escreval("O valor de ", N, " ! e igual a ", F)

fimalgoritmo