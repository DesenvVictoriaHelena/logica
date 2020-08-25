Algoritmo "Ativ_covid"


Var
  paises : vetor [0..14] de caractere
  casos : vetor [0..14] de inteiro
  mortes: vetor [0..14] de inteiro
  contador: inteiro
  media, media_2, mediana, mediana_2 : real
Inicio
      para contador de 0 ate 14 faca
           escreva("Digite o nome do país: ")
           leia(paises[contador])
           escreva("Digite o número de casos: ")
           leia(casos[contador])
           escreva("Digite o número de mortes: ")
           leia(mortes[contador])
      fimpara
      
para contador de 0 ate 14 faca
           escreval("País", paises[contador], " - casos ", casos[contador], " - mortes", mortes[contador])
      fimpara

media <- casos[0] + casos[1] + casos[2] + casos[3] + casos[4] + casos[5] + casos[6] + casos[7] + casos[8] + casos[9] + casos[10] + casos[11] + casos[12] + casos[13] + casos[14] / 15
media_2 <- mortes[0] + mortes[1] + mortes[2] + mortes[3] + mortes[4] + mortes[5] + mortes[6] + mortes[7] + mortes[8] + mortes[9] + mortes[10] + mortes[11] + mortes[12] + mortes[13] + mortes[14] / 15

escreval ("A média de casos é: ", media)
escreval ("A média de mortes é: ", media_2)

mediana <-  casos[8]
mediana_2 <- mortes[8]

escreval ("O valor central de casos é ", mediana)
escreval ("O valor central de mortes é ", mediana_2)
  

  
  



Fimalgoritmo