algoritmo "SomaFuncao"
var
   V1, V2, Soma: Inteiro
funcao Resultado (X, Y: Inteiro):Inteiro
inicio
      retorne X + Y
fimfuncao

inicio
      Escreva("Digite o primeiro valor: ")
      Leia(V1)
      Escreva("Digite o segundo valor: ")
      Leia(V2)
      Soma <- Resultado (V1, V2)
      Escreval("A soma entre ", V1, " e ", V2, " e igual a ", Soma)
fimalgoritmo