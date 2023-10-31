algoritmo "ParOuImparFuncao"
var
   N: Inteiro
   R: Caractere
   
Funcao ParOuImpar(V: Inteiro): Caractere
inicio
       Se(V%2 = 0) entao
          Retorne " PAR "
       senao
          Retorne " IMPAR "
       Fimse
fimfuncao
inicio
      Escreva("Digite um numero: ")
      Leia(N)
      R <- ParOuImpar(N)
      Escreval (" O numero ", N, " e um valor ", R)
fimalgoritmo