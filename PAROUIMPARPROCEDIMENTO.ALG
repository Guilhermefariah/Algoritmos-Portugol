algoritmo "ParOuImparProcedimento"
var
   Numero: inteiro
Procedimento ParOuImpar (Valor: inteiro)
Inicio
      Escreval("O Valor de Valor � ", Valor)
      Escreval("O Valor de Numero � ", Numero)
      se(Valor%2 =0)entao
        Escreva("O numero ", Valor, " � PAR ")
        senao
        Escreva("O numero ", Valor, " � IMPAR 0")
      fimse
Fimprocedimento
inicio
      Escreva("Digite um numero: ")
      Leia (Numero)
      ParOuImpar(Numero)
fimalgoritmo