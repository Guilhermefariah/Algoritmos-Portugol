algoritmo "DetectorPesado"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
var
   I: inteiro
   Nome, Pesado: Caractere
   maior, Peso: Real
Procedimento topo ()
inicio
      Limpatela
      Escreval("-----------------------------------")
      Escreval(" D E T E C T O R  DE P E S A D O S ")
      Escreval("Maior peso ate agora", Maior, "Kg")
      Escreval("-----------------------------------")
FimProcedimento
inicio
      topo()
      para I <- 1 ate 5 faca
           Escreva("Digite um nome: ")
           Leia(Nome)
           Escreva("Digite o peso de ", Nome, ": ")
           Leia (Peso)
           se(Peso > Maior) entao
                   Maior <- Peso
                   Pesado <- Nome
           fimse
           topo()
      fimpara
      topo()
      Escreval(" A pessoa mais pesada foi ", Pesado, " Com ", Maior, " quilos ")
fimalgoritmo