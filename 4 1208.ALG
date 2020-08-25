Algoritmo "4"

var
   paises , casos , mortes : vetor [0..14] de real
   contador: inteiro
   porcentagem : vetor [0..14] de real

inicio
   para contador de 0 ate 14 faca
      escreva ("Digite o nome do país: ")
      leia (paises[contador])
      escreva ("Digite o número de casos: ")
      leia (casos[contador])
      escreva ("Digite o número de óbitos: ")
      leia (mortes[contador])
      porcentagem[contador] <- casos[contador] - mortes[contador]
      escreval ("A porcentagem de óbitos é de: ", porcentagem[contador] /100 , "%")
      escreval ("----------------------------")
   fimpara



Fimalgoritmo