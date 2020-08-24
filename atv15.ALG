algoritmo "Exercício 15 13-08"

var

   vet: vetor[1..15] de inteiro
   i: inteiro

inicio

   para i de 1 ate 15 faca
    escreva("Informe o ", i, "numero do vetor: ")
    leia(vet[i])
     fimpara
     escreval("Números positivos:")
      para i de 1 ate 15 faca
      se (vet[i] > 0) entao
       escreval(vet [i] )
         fimse
          fimpara


fimalgoritmo