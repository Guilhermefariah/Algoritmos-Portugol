algoritmo "Emprestimo"
var
   EM, JU, VAL, total_parcelas, valor_parcelas: REAL
   
inicio
      Escreval("Ola, tudo bem. Quanto eu posso pegar de emprestimo?")
      LEIA(EM)
      Escreval("Qual o valor do Juros ")
      Leia(JU)
      Escreval("Qual o valor total?")
      VAL <- ((EM * JU)/100)+EM)
      Escreval("O valor total vai ser  de", VAL)
      Escreval("Quantas parcelas consigo fazer?")
      leia(total_parcelas)
      Escreval("Qual sera o valor de cada parcela?")
      valor_Parcelas <- (val/total_parcelas)
      Escreval("O valor da parcela vai ser de",valor_parcelas)
      Escreval("O seu emprestimo de R$", EM, " parcelado em:", total_parcelas, "x", " que sera de:", Valor_parcelas)

fimalgoritmo


