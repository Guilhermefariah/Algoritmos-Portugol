algoritmo "Seletor de Pessoas"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
var
   idade, cor, cont, cont2: inteiro
   Sexo, dados: caractere
inicio
   repita
        Escreval ("===================== ")
        Escreva  ("SELETOR DE PESSOAS    ")
        Escreval ("===================== ")
        Escreva ("A- Qual é o sexo[F/H] ")
        leia (Sexo)
        Escreva ("B- Qual a idade? ")
        leia (idade)
        Escreval ("C- Qual a cor do cabelo: ")
        Escreval ("=========================")
        Escreva ("1)Preto ")
        Escreva ("2)Castanhho ")
        Escreva ("3)Loiro ")
        Escreval ("4)Ruivo ")
        Escreval("==========================")
        leia(cor)
         se (sexo="F")e(idade>=25)e(idade<=30)e(cor=3)entao
         cont <- cont + +1
         senao
         fimse
         se(sexo="H")e(idade>18)e(cor=2)entao
         cont2 <- cont2 + 1
         fimse
         Escreva("Voce quer continuar? [S/N] ")
         Leia (dados)
         limpatela()
        ate(dados = "N")
        Escreval("=============================")
        Escreval("Total de mulheres c/idade entre 25 a 30 anos c/cabelo loiros: ", cont)
        Escreval("Total de Homens c/+18 anos e c/cabelos castanhos", cont2)
fimalgoritmo