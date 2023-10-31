algoritmo "DissecandoMatrizes

var
   Matrizz: vetor[1..4, 1..4] de Inteiro
   Linha, Coluna: Inteiro
   Esc: Caractere
inicio
      //Gerador aleatorio para alimentar a Matriz
      Aleatorio 1,9
      Para Linha <- 1 ate 4 faca
       Para Coluna <- 1 ate 4 faca
       Leia(matrizz[linha,coluna])
       fimpara
      Fimpara
      Aleatorio off
      limpatela
      //Menu
      Repita
      Escreval("")
      Escreval(" MENU OPÇÔES ")
      Escreval("================")
      Escreval("")
      Escreval("[1]Mostrar Matriz ")
      Escreval("[2]Diagonal Principal ")
      Escreval("[3]Triangulo Superior ")
      Escreval("[4]Triangulo Inferior ")
      Escreval("[5]Sair")
      Escreval("")
      Escreval("=================")
      Escreva("OPÇÃO")
      Leia(Esc)
      limpaTelA
      Escolha esc
      caso "1"
       Para linha <- 1 ate 4 faca
        Para Coluna <- 1 ate 4 faca
        Escreva("[ ", Matrizz[linha,Coluna], " ]")
        Fimpara
        Escreval()
       Fimpara
       
       Caso "2"
       Para Linha <- 1 ate 4 faca
        para Coluna <- 1 ate 4 faca
          se(Linha = Coluna)entao
          Escreva("[", Matrizz[Linha,Coluna], " ]")
          senao
          Escreva("":4)
          fimse
        fimpara
        Escreval()
       fimpara
       
       Caso "3"
       Para linha <- 1 ate 4 faca
        Para Coluna <- 1 ate 4 faca
        Se(Linha <> Coluna) e (Linha > Coluna) entao
         Escreva("[", Matrizz[Linha,Coluna], " ]")
        senao
         Escreva("":4)
        fimse
        Fimpara
        Escreval()
       Fimpara
      
       Caso "4"
       Para Linha <- 1 ate 4 faca
        Para Coluna <- 1 ate 4 faca
        Se(Linha <> Coluna) e (Linha < Coluna)entao
         Escreva("[",Matrizz[Linha,Coluna], " ]")
        senao
         Escreva("":4)
        Fimse
        Fimpara
        Escreval()
       Fimpara
       Fimescolha
       Ate(Esc="5")
fimalgoritmo