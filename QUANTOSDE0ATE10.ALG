algoritmo "Quantosde0ate10"
var
   Contador, Valor, Tot010, SomaImpares: inteiro
inicio
      Tot010 <- 0
      SomaImpares <- 0
    Para Contador <- 1 ate 6 faca
      Escreva("Digite um valor: ")
      Leia (Valor)
      Se (Valor >= 0) e (Valor <= 10)entao
      Tot010 <- Tot010 + 1
      fimse
      Se(Valor%2=0)entao
      SomaImpares <- SomaImpares + valor
      fimse
    fimpara
    Escreval (" Ao todo foram ", Tot010, " Valores entre 0 e 10")
    Escreval (" Nesse intervalo, a soma de impares foi ", SomaImpares)
fimalgoritmo