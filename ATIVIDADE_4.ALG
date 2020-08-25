Algoritmo "atividade_4"

Var
data_de_nascimento_1, data_de_nascimento_2, anoatual, idade_1, idade_2  : inteiro
nome_1, nome_2 : caracter

Inicio
      escreva("Escreva seu nome: ")
      leia(nome_1)
      escreva("Escreva o ano atual: ")
      leia(anoatual)
      escreva("Ano de nascimento: ")
      leia(data_de_nascimento_1)
      escreva("Escreva seu nome: ")
      leia(nome_2)
      escreva("Ano de nascimento: ")
      leia(data_de_nascimento_2)

      Idade_1 <- anoatual - data_de_nascimento_1

      escreva(nome_1, " tem ", idade_1, " anos, ")

      Idade_2 <- anoatual - data_de_nascimento_2

      escreva(nome_2, " tem ", idade_2, " anos, ")

      se(idade_1 > idade_2)então
      escreva(nome_1, " é mais velho (a) que ", nome_2)
      
      senão(idade_2 > idade_1)então
      escreva(nome_2, " é mais velho que (a) ", nome_1)

      Fimse



Fimalgoritmo