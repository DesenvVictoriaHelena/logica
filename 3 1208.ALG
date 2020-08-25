Algoritmo "3"

Var
   vet1: vetor [1..5] de inteiro
   vet2: vetor [6..10] de inteiro
   vet3: vetor [1..10] de inteiro
   contador: inteiro

Inicio
      //populando os vetores 1 e 2
      para contador de 1 ate 5 faca
           escreva("Digite o 1º valor: ")
           leia(vet1[contador]) //1
           contador <- contador + 5 //
           escreva("Digite o 2º valor: ")
           leia(vet2[contador])
      fimpara


 contador <- 1
      enquanto contador <= 5  faca
               vet3[contador] <- vet1[contador]
               contador <- contador + 1
      fimenquanto


 contador <- 6
       
      enquanto contador <= 10  faca
               vet3[contador] <- vet2[contador]
               contador <- contador + 1
      fimenquanto
      
 contador <- 1

      para contador de 1 ate 10 faca
           esc reval("Vet3 = ", vet3[contador])
      fimpara


Fimalgoritmo