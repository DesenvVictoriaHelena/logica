Algoritmo "atividade_6"


Var
    velocidade_1, velocidade_2, resultado_1, resultado_2, sp_rj : real

Inicio
    escreva ("Digite a velocidade em km/h: ")
    leia (velocidade_1)
  
  resultado_1 <- velocidade_1 / 3.6
  
    escreval ("O primeiro resultado é em m/s: ", resultado_1)
    
    sp_rj <- 122.97222222222
  
  resultado_2 <- sp_rj - resultado_1

    escreval ("Para ir de São Paulo até Rio de Janeiro nessa velocidade ainda faltam: ", resultado_2 ," m/s.")

Fimalgoritmo