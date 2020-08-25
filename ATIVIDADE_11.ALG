Algoritmo "atividade_11"


Var
prim_prova, seg_prova, ter_prova, peso_1, peso_2, peso_3, peso_total : inteiro
resultado : real

Inicio
  escreva ("digite a nota da primeira prova: ")
  leia (prim_prova)
  escreva ("digite a nota da segunda prova: ")
  leia (seg_prova)
  escreva ("digite a nota da terceira prova: ")
  leia (ter_prova)
  
  peso_1 <- 2
  peso_2 <- 3
  peso_3 <- 5
  peso_total <- 10
  
  resultado <- (prim_prova + peso_1) + (seg_prova + peso_2) + (ter_prova + peso_3) / peso_total
  
  escreva ("a média final do aluno é: ", resultado)
  


Fimalgoritmo