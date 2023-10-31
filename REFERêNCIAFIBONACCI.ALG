algoritmo "ReferênciaFIBONACCI"
var
  C, T1, T2, T3: Inteiro
procedimento ProximoFibonacci ( Var A, B: Inteiro)
Var C: Inteiro
Inicio
      C := A + B
      Escreva (C)
      A := B
      B := C
fimprocedimento
inicio
      T1 <- 0
      Escreva (T1)
      T2 <- 1
      Escreva (T2)
      Para C := 3 ate 10 faca
      ProximoFibonacci(T1, T2)
      Fimpara
fimalgoritmo