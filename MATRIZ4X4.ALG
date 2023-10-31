algoritmo "Matriz4x4"
var
   Matrizz: Vetor[1..4, 1..4] de Inteiro
   Linha, Coluna, SomadiagonalPrincipal, Produto2linha, Maior3Coluna: Inteiro
inicio
      SomadiagonalPrincipal <- 0
      Produto2linha <- 1
      Para Linha <- 1 ate 4 faca
       Para Coluna <- 1 ate 4 faca
       Escreva("Digite o valor da posição[", Linha, ",", Coluna, "]: ")
       Leia(Matrizz[Linha,Coluna])
       Se(linha = Coluna) entao
        SomadiagonalPrincipal <- SomadiagonalPrincipal + Matrizz[linha,Coluna]
       fimse
       Fimpara
      Fimpara
      
      Para linha <- 1 ate 4 faca
       Para Coluna <- 1 ate 4 faca
        Escreva (Matrizz[linha, Coluna]:4)
       fimpara
       Escreval()
      fimpara
      
      Para Coluna <- 1 ate 4 faca
      Produto2linha <- Produto2linha * matrizz[2,Coluna]
      Fimpara
      
      Para Linha <- 1 ate 3 faca
       se matrizz[Linha, 3] > Maior3Coluna entao
        Maior3Coluna <- matrizz[linha,3]
       fimse
      fimpara
      EscrevaL ("A soma da diagonal principal e: ", SomadiagonalPrincipal)
      Escreval("Os valores do produto da segunda linha e: ", Produto2Linha)
      Escreval("Maior valor da terceira coluna e: ", Maior3coluna)
fimalgoritmo