algoritmo "CalculoIMC"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
var
   M, A, IMC: Real
inicio
      Escreva("Massa (KG): ")
      Leia(M)
      Escreva("Altura (M): ")
      Leia (A)
      IMC <- M / (A ^ 2)
      Escreval("IMC: " IMC:5:2)
      se (IMC < 17)entao
         Escreval("Muito abaixo do peso")
      senao
           se(IMC >=17) E (<18.5)entao
              Escreval("Abaixo do Peso")
           senao
                se(IMC >=18.5) e (IMC <25)entao
                       Escreval("Peso ideal")
                senao
                     se(IMC >=25) e (IMC < 30)entao
                        Escreval("Sobrepeso")
                     senao
                          se(IMC>= 30) e (IMC<35)entao
                             Ecreval("Obesidade")
                        senao
                             se(IMC>=35) e (IMC<40)entao
                                Escreval("Obesidade Severa")
                                senao
                                     Escreval("Obesidade Morbida")
                                fimse
                        fimse
                     fimse
                fimse
           fimse
      fimse

fimalgoritmo

