Algoritmo "6"

Var
  nota1, nota2, nota3, nota4, faltas, media, : real


Inicio
  escreva ("Digite a primeira nota: ")
  leia (nota1)
  escreva ("Digite a segunda nota: ")
  leia (nota2)
  escreva ("Digite a terceira nota: ")
  leia (nota3)
  escreva ("Digite a quarta nota: ")
  leia (nota4)
  escreva ("Digite suas faltas: ")
  leia (faltas)
  
  media <- (nota1 + nota2 + nota3 + nota4) / 4
  
  se (media >= 7) e (faltas < 0) entao
    escreva (" Aprovado")
  fimse
  
  se (media >=5) e (media < 7) e (faltas < 0) entao
    escreva (" Recuperação")
  fimse
  
  se (media < 5) ou (faltas >= 10) entao
    escreva (" Reprovado")
  fimse
  


Fimalgoritmo