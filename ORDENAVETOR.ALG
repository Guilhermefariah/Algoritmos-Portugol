algoritmo "OrdenaVetor"
var
   Vet: Vetor[1..10]de Inteiro
   indice, j, auxiliar: Inteiro
inicio
      Para indice <- 1 ate 10 faca
       Escreva("Digite um valor: ")
       Leia(Vet[indice])
      FimPara
    //Indice total - 1 ou seja 9
      Para indice <- 1 ate 9 faca
        Para j <- indice + 1  ate 10 faca
             Se(Vet[indice] > Vet[j])entao
               auxiliar <- vet[indice]
               vet[indice] <- vet[j]
               vet[j] <- auxiliar
             Fimse
       Fimpara
      Fimpara

      Para indice <- 1 ate 10 faca
           Escreva ("(", Vet[indice], " )")
      FimPara
fimalgoritmo