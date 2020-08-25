Algoritmo "1"

Var

   vet1: vetor [1..5] de inteiro
   vet2: vetor [1..5] de inteiro
   contador: inteiro

Inicio
      para contador de 1 ate 5 faca
           escreva("Digite o ", contador, "º numero: ")
           leia(vet1[contador])
           // Copiar dados do vet1 para vet2
           vet2[contador] <- vet1[contador]
      fimpara
      escreval("")
      escreval("Listagem - vetor 1 e vetor 2")

      para contador de 1 ate 5 faca
           escreval("vet1 = ", vet1[contador], " - ", "vet2 = ", vet2[contador])
      fimpara

Fimalgoritmo