Algoritmo "Covid 19"

Var

   pais : vetor [0..14] de caractere
   casos, morte : vetor[0..14,0..1]de inteiro
   porc : vetor [0..14] de real
   cont : inteiro

Inicio

   escreval ("Paises mais afetados")

   para cont de 0 ate 14 faca
      escreval("Digite o nome do país:")
      leia (pais[cont])
      escreval ("Informe o número de casos: ")
      leia (casos[cont])
      escreval ("Informe o número de mortes: ")
      leia (morte [cont])

   fimpara

   para cont de 0 ate 14 faca
         porc[cont] <- (morte[cont]*100)/ casos[cont]
      escreval ("País: ", pais[cont], " - casos: ", casos[cont], " - mortes: ", morte[cont], " - porcentagem: ", porc[cont]:4:2,"%")
   fimpara

Fimalgoritmo