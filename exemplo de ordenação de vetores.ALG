// Preencha e exiba um vetor de 10 posições com inteiros
// aleatorios entre 1 e 100. Ordene os valores em ordem
// crescente e exiba na tela

Algoritmo "ordenacao"

Var
   //Declaração de vetor e variáveis
   vet : vetor[1..10] de inteiro
   x, y, troca: inteiro

Inicio
   // preencher e mostrar o vetor
   escreval("*** VETOR ALEATÓRIO ***")
   para x de 1 ate 10 faca
        vet[x] <- randi(10) + 1
        escreval(vet[x])
   fimpara

   // ordenar o vetor
   para x de 1 ate 9 faca
        para y de x+1 ate 10 faca
             se(vet[y] < vet[x]) entao
                       troca <- vet[y]
                       vet[y] <- vet[x]
                       vet[x] <- troca
             fimse
        fimpara
   fimpara
   escreval("*** VETOR ORDENADO ***")
   para x de 1 ate 10 faca
        escreval(vet[x])
   fimpara

Fimalgoritmo