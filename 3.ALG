Algoritmo "3"


Var
 aposentadoria, idade : real
 nome : caractere

Inicio
  escreva ("digite seu nome: ")
  leia (nome)
  escreva ("digite sua idade: ")
  leia (idade)

  se (idade < 18) então
  escreva ("você ainda é muito novo!")
  fimse

  aposentadoria <- 65 - idade

  se (idade > 18) então
  escreva (nome, " ainda faltam ", aposentadoria, " ano(s) para você se aposentar")
  fimse


Fimalgoritmo