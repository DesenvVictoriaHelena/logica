Algoritmo "Covid_3"


Var

   vet: vetor[1..14] de caractere
   casos, mortes : vetor[1..14] de real
   contador, posicao: inteiro
   nomeprocurado: caractere
   
Inicio
   //entrando com informa��es digitadas pelo usu�rio e
   //gravando-as nos vetores.

   para contador de 1 ate 14 faca
        escrevaL("Digite o nome dos pa�ses em ordem decrescente: ")
        leia(vet[contador])
        escrevaL("Digite o n�mero de casos do ", vet[contador], ": ")
        leia(casos[contador])
        escrevaL("Digite o n�mero de mortes do ", vet[contador], ": ")
        leia(mortes[contador])
   fimpara
   
   
posicao <- 1

   escrevaL("Digite o nome do pa�s que voc� quer encontrar: ")
   leia(nomeprocurado)
   
   
   //pesquisa sequencial, buscando pelo nome do pa�s
   enquanto (posicao < 14) e (vet[posicao] <> nomeprocurado) faca
            posicao <- posicao + 1
   fimenquanto
   
   
 //Por que saiu da estrutura enquanto?
   se nomeprocurado = vet[posicao] entao
      escreval(vet[posicao])
   senao
 //indica que saiu, pois n�o encontrou o nome
    escrevaL("O pa�s n�o foi encontrado!")
   fimse
   
   
   
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