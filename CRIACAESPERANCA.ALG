algoritmo "CRIACAESPERANCA"
var
   D: real
   valor: inteiro
inicio
      Escreval("------------------------")
      Escreval("    CRIANCA ESPERANCA   ")
      Escreval("------------------------")
      Escreval(" [1] para doar 10R$ ")
      Escreval(" [2] para doar 25R$ ")
      Escreval(" [3] para doar 50R$ ")
      Escreval(" [4] para doar outros valores ")
      Escreval(" [5} para cancelar ")
      Leia (D)
      Escolha D
              caso 1
              valor <- 10
              caso 2
              valor <- 25
              caso 3
              valor <- 50
              caso 4
              Escreva("qual o valor da doação? R$ ")
              leia (valor)
              caso 5
              valor <- 0
      fimESCOLHA
      Escreval("---------------------------")
      Escreval("    Muito obrigado     ")
      Escreval("Sua doacao foi de: ", valor, "R$ SEU RICOOOO")
      Escreval("---------------------------")
fimalgoritmo