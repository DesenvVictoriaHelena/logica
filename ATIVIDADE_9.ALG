Algoritmo "atividade_9"


Var
   saldo_atual,saida,entrada, saida2, entrada2: real
   alternativa: caractere

Inicio
      escreva("quanto de saldo voc� possui no momento? R$")
      leia(saldo_atual)
      escreva("voc� deseja fazer um deposito ou saque?")
      leia(alternativa)


      se alternativa = "deposito" entao
         escreva("Quanto voc� gostaria de depositar? R$")
      leia(entrada)
      fimse

      se alternativa = "saque" entao
         escreva("Quanto voc� gostaria de sacar? R$")
      leia(saida)
      fimse

      entrada2 <- entrada + saldo_atual
      saida2 <- (saldo_atual - saida)

      se (alternativa = "saque") e (saida2 >= 0) entao
         escreval("Seu novo saldo � de R$",saida2)
      fimse
      se (alternativa = "saque") e (saida2 < 0) entao
         escreval("O valor est� estourado!")
      fimse

      se (alternativa = "deposito") e (entrada2 > 0) entao
         escreval("Seu novo saldo � de R$",entrada2)
      fimse



Fimalgoritmo