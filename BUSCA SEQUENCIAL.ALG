Algoritmo "busca sequencial"

var
   casos , mortes : vetor [0..14] de real
   contador, POSICAO: inteiro
   porcentagem : vetor [0..14] de real
   paises : vetor [0..14] de caractere

inicio
   para contador de 0 ate 14 faca
      escreva ("Digite o nome do pa�s: ")
      leia (paises[contador])
      escreva ("Digite o n�mero de casos: ")
      leia (casos[contador])
      escreva ("Digite o n�mero de �bitos: ")
      leia (mortes[contador])
      porcentagem[contador] <- casos[contador] - mortes[contador]
      escreval ("A porcentagem de �bitos � de: ", porcentagem[contador] /100 , "%")
      escreval ("----------------------------")
   fimpara


 //entrar com valor a pesquisar
 
    ESCREVAL ("Digite um pa�s para pesquisar no array: ")
    LEIA (paises[contador])
    POSICAO <- 1
    
//pesquisar no array e exibir o resultado da busca

    ENQUANTO (POSICAO < 3) e (paises[POSICAO] <> contador) FACA
      POSICAO <- POSICAO + 1
    FIMENQUANTO
    
    SE paises[POSICAO] = contador ENTAO
      ESCREVAL ("N�mero encontrado na posi��o ", POSICAO)
    SENAO
     ESCREVAL ("N�mero n�o encontrado no array")
    FIMSE
    
    
    
//entrar com valor a pesquisar

    ESCREVAL ("Digite um n�mero de casos para pesquisar no array: ")
    LEIA (contador)
    POSICAO <- 1

//pesquisar no array e exibir o resultado da busca

    ENQUANTO (POSICAO < 3) e (casos[POSICAO] <> contador) FACA
      POSICAO <- POSICAO + 1
    FIMENQUANTO
    SE casos[POSICAO] = contador ENTAO
      ESCREVAL ("N�mero encontrado na posi��o ", POSICAO)
    SENAO
     ESCREVAL ("N�mero n�o encontrado no array")
    FIMSE
    
    
    
    
    ESCREVAL ("Digite um n�mero de mortes para pesquisar no array: ")
    LEIA (contador)
    POSICAO <- 1

//pesquisar no array e exibir o resultado da busca

    ENQUANTO (POSICAO < 3) e (mortes[POSICAO] <> contador) FACA
      POSICAO <- POSICAO + 1
    FIMENQUANTO
    SE mortes[POSICAO] = contador ENTAO
      ESCREVAL ("N�mero encontrado na posi��o ", POSICAO)
    SENAO
     ESCREVAL ("N�mero n�o encontrado no array")
    FIMSE


Fimalgoritmo