algoritmo "SomenteC"
var
   Nome: Caractere
   Contador, TotalC: Inteiro
   SomenteC: Vetor[1..10]de Caractere
inicio
      TotalC <- 0
      Para Contador <- 1 ate 10 faca
       Escreva("Digite o seu nome: ")
       Leia(Nome)
       Se(Copia(maiusc(Nome),1,1)= "C")entao
         TotalC <- TotalC + 1
         SomenteC[TotalC] <- Nome
       Fimse
      fimpara
      
      limpaTela
      Escreval("LISTAGEM FINAL")
      Para Contador <- 1 ate TotalC faca
       Escreval(SomenteC[Contador])
      Fimpara
fimalgoritmo