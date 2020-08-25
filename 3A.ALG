Algoritmo "3a"


Var

   vet1 : vetor [1..5] de inteiro
   vet2 : vetor [6..10] de inteiro
   vet3 : vetor [1..10] de inteiro
   contador, sequencia, auxiliar : inteiro

Inicio
     para contador de 1 ate 5 faca
         escreva ("Informe o primeiro número aqui: ")
          leia (vet1[contador])
         contador <- contador + 5
         escreva ("Informe o segundo número aqui: ")
          leia (vet2[contador])
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
         para sequencia de contador ate 10 faca
              se vet3[sequencia] < vet3[contador] entao
                 auxiliar <- vet3[sequencia]
                  vet3 [sequencia] <- vet3[contador]
                  vet3[contador] <- auxiliar
              fimse
         fimpara
    fimpara

    escreval ("")
    escreval ("A sequência ordenada corresponde a:")
    escreval ("")

    para contador de 1 ate 10 faca
           escreval("Vetor 3 = ", vet3[contador])
    fimpara

Fimalgoritmo