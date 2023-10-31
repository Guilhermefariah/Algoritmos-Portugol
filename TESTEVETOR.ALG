algoritmo "TesteVetor"
var
   V: vetor[1..6]de Inteiro
   Contador: Inteiro
inicio
      para Contador <- 1 ate 6 faca
          Escreva("Digite o Contador ", Contador, "o. valor: ")
          Leia(V[Contador])
      fimpara
      
      para Contador <- 1 ate 6 faca
           Escreva("{",V[Contador], " }")
      fimpara
fimalgoritmo