Algoritmo "busca bin�ria"

var
   paises , casos , mortes : vetor [0..14] de real
   contador, POSICAO: inteiro
   porcentagem : vetor [0..14] de real
   inicial, final, meio: inteiro
   dado_encontrado: logico

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



//Entrar com valor a pesquisar no vetor
      escreval ("Digite um pa�s para procurar no vetor: ")
      leia(paises[contador])
      
      
//Efetuar a pesquisa bin�ria
       inicial <- 1
       final <- 14
       dado_encontrado <- falso
      enquanto (inicial <= final) e nao dado_encontrado faca
       meio <- (inicial + final) DIV 2
      se (paises[meio] = busca) entao
       dado_encontrado <- verdadeiro
      fimse
      se (paises[meio] > busca) entao
       final <- meio - 1
      senao
       inicial <- meio + 1
      fimse
      fimenquanto

 Fimalgoritmo
