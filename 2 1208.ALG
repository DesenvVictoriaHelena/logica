Algoritmo "2"

Var
     vet1: vetor[1..5] de inteiro
     vet2: vetor[1..5] de inteiro
     vet3: vetor[1..5] de inteiro
     contador: inteiro

Inicio
    para contador de 1 ate 5 faca
         escreva("Digite o número para o vetor 1: ")
         leia(vet1[contador])
         escreva("Digite o número para o vetor 2: ")
         leia(vet2[contador])
         vet3[contador] <- vet1[contador] + vet2[contador]
    fimpara
    escreval("")
    escreval("Relatório")

    para contador de 1 ate 5 faca
         escreval("vet1 = ", vet1[contador], " + vet2 = ", vet2[contador], " = vet3 = ", vet3[contador])
    fimpara


Fimalgoritmo