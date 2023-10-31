algoritmo "Aluno"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
var
   N1, N2, M: REAL
inicio
      Escreva("Primeira Nota: ")
      Leia(N1)
      Escreva("Segunda Nota: ")
      Leia(N2)
      M <-(N1+N2)/2
      EscrevaL("A media do aluno foi ", M:4:2)
      se (M >=7) entao
            EscrevaL("Aluno aprovado ")
      tsenao
           se (M >= 5) e (M <7) entao
           EscrevaL("Aluno Recuperacao ")
      senao
              EscrevaL("Aluno reprovado ")
                fimse
      fimse
fimalgoritmo
