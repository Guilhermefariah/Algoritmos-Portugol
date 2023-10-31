algoritmo "TurmaComposta"

//[INDICE]
var
   Nome: vetor[1..4] de caractere
   Nota1: vetor[1..4] de real
   Nota2: vetor[1..4] de real
   Media: vetor[1..4] de real
   SomaMedia, MediaTurma: real
   Aluno, TotalAlunoAcimaMedia: Inteiro
inicio
      Para Aluno <- 1 ate 4 faca
        Escreva(" Aluno ", Aluno)
        Escreva(" Nome: ")
        //Vetor "Nome" na posicao "Aluno"
        Leia(Nome[Aluno])
        Escreva(" Primeira Nota: ")
        Leia(Nota1[Aluno])
        Escreva(" Segunda Nota: ")
        Leia(Nota2[Aluno])
        Media[Aluno] <- (Nota1[Aluno] + Nota2[Aluno])/2
        SomaMedia <- SomaMedia + Media[Aluno]
      Fimpara
      MediaTurma <- SomaMedia/4 // 4 é o numero de alunos
      limpatela
      Escreval(" lISTAGEM DE ALUNOS ")
      Escreval("---------------------")
      Para Aluno <- 1 ate 4 faca
           //15 Espaço ou CARACTERES, 4:1 SÃO 4 Celulas ou Casa e 1 Decimal.
           Escreval(Nome[Aluno]:15, Media[Aluno]:4:1)
           Se(Media[Aluno] > MediaTurma)entao
            TotalAlunoAcimaMedia <- TotalAlunoAcimaMedia + 1
           Fimse
      Fimpara
      Escreval(" Ao todo temos ", TotalAlunoAcimaMedia, " Alunos acima da media que e ", MediaTurma:4:1)
      
fimalgoritmo