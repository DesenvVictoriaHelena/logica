Algoritmo "Covid_3"


Var

   vet: vetor[1..14] de caractere
   casos, mortes : vetor[1..14] de real
   contador, posicao: inteiro
   nomeprocurado: caractere
   
Inicio
   //entrando com informações digitadas pelo usuário e
   //gravando-as nos vetores.

   para contador de 1 ate 14 faca
        escrevaL("Digite o nome dos países em ordem decrescente: ")
        leia(vet[contador])
        escrevaL("Digite o número de casos do ", vet[contador], ": ")
        leia(casos[contador])
        escrevaL("Digite o número de mortes do ", vet[contador], ": ")
        leia(mortes[contador])
   fimpara
   
   
posicao <- 1

   escrevaL("Digite o nome do país que você quer encontrar: ")
   leia(nomeprocurado)
   
   
   //pesquisa sequencial, buscando pelo nome do país
   enquanto (posicao < 14) e (vet[posicao] <> nomeprocurado) faca
            posicao <- posicao + 1
   fimenquanto
   
   
 //Por que saiu da estrutura enquanto?
   se nomeprocurado = vet[posicao] entao
      escreval(vet[posicao])
   senao
 //indica que saiu, pois não encontrou o nome
    escrevaL("O país não foi encontrado!")
   fimse
   
   
   
   //entrar com valor a pesquisar

    ESCREVAL ("Digite um número de casos para pesquisar no array: ")
    LEIA (contador)
    POSICAO <- 1

//pesquisar no array e exibir o resultado da busca

    ENQUANTO (POSICAO < 3) e (casos[POSICAO] <> contador) FACA
      POSICAO <- POSICAO + 1
    FIMENQUANTO
    SE casos[POSICAO] = contador ENTAO
      ESCREVAL ("Número encontrado na posição ", POSICAO)
    SENAO
     ESCREVAL ("Número não encontrado no array")
    FIMSE




    ESCREVAL ("Digite um número de mortes para pesquisar no array: ")
    LEIA (contador)
    POSICAO <- 1

//pesquisar no array e exibir o resultado da busca

    ENQUANTO (POSICAO < 3) e (mortes[POSICAO] <> contador) FACA
      POSICAO <- POSICAO + 1
    FIMENQUANTO
    SE mortes[POSICAO] = contador ENTAO
      ESCREVAL ("Número encontrado na posição ", POSICAO)
    SENAO
     ESCREVAL ("Número não encontrado no array")
    FIMSE

Fimalgoritmo