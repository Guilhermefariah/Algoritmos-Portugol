algoritmo "AnalisadorStringsOuCadeiadeCaracteres"
var
   N: Caractere
   C: Inteiro
inicio
      Escreva("Digite seu nome: ")
      Leia(N)
      Escreval("Total de letras do seu nome: ", compr(N))
      Escreval("Seu nome em maiuscula e: ", maiusc(N))
      Escreval("Seu nome em minuscula e: ", minusc(N))
      //N variavel, 1 posicao inicial, 3 quantidade
      Escreval("A primeira Letra do nome ", copia(N,1, 3))
      Escreval("A ultima letra do seu nome ", copia(maiusc(N), compr(N), 1))
      Escreval("Seu  nome tem a letra E na posicao ", pos("E", maiusc(N)))
      Escreval("O codigo da letra E e ", asc("E"))
      Escreval("A letra do codigo 69 e ", carac(69))
      para C <- Compr(N)ate 1 passo -1 faca
      Escreva(copia(maiusc(N),C,1))
      fimpara
fimalgoritmo
