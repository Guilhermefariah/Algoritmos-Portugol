algoritmo "MatrizIndentidade"
var
   MatrizIdentidade: vetor[1..10, 1..10] de inteiro
   Linhai, Colunaj: inteiro
inicio
      Para Linhai <- 1 ate 10 faca
          Para Colunaj <- 1 ate 10 faca
          Se (Linhai = Colunaj) entao
          Matrizidentidade[Linhai,Colunaj] <- 1
          senao
          Matrizidentidade[Linhai,Colunaj] <- 0
          fimse
          Fimpara
      fimpara
      
      Para Linhai <- 1 ate 10 faca
        Para Colunaj <- 1 ate 10 faca
        Escreva (Matrizidentidade[Linhai,Colunaj]:3)
        fimpara
        Escreval()
      fimpara
fimalgoritmo