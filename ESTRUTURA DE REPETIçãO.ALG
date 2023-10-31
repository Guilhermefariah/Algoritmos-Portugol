algoritmo "Estrutura de Repetição"
   //Quantos alunos a sala tem?
  // nome e nota de cada aluno?
 //  Quem e o melhor aluno da turma?

var
   turma, cont: inteiro // turma = quantidade de alunos
   nota, melhorN: real
   aluno, melhorA: caractere
inicio
      Escreva ("Quantos alunos tem a turma?: ")
      leia(turma)
      
      cont <- 1
      
      enquanto (cont <= turma)faca
       Escreval("------------------")
       escreva("Aluno: ", cont,":")
       leia(aluno)
       escreva("Nota: ")
       leia(nota)
       
       cont <- cont + 1
       
       se (nota > melhorN)entao
       melhorA <- aluno
       melhorN <- nota
        fimse

      fimenquanto
      Escreval("------------------")
      Escreval(" O puxa saco do ano foi: ")
      escreval(">>> ",melhorA , "Com nota : ", melhorN)
fimalgoritmo

