Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/08/2020
Var
// Seção de Declarações das variáveis 
  i:inteiro
   vetA:vetor[0..4] de inteiro
   vetB:vetor[0..4] de inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
[10:00, 12/08/2020] Jamille:   ESCREVAL ("VETOR A")
      ESCREVA ("informe o valor da posiçao: ",i,": ")
      LEIA (vetA[i])
   FIMPARA
   para i de 0 ate 4 faca
      vetB[i] <- vetA[i]
   FIMPARA
   ESCREVAL ("VETOR A")
   ESCREVAL("")
   para i de 0 ate 4 faca
      ESCREVAL (vetA[i])
   FIMPARA

   ESCREVAL("")
   ESCREVAL ("VETOR B")
   ESCREVAL ("")
   para i de 0 ate 4 faca
      ESCREVAL (vetB[i])
   FIMPARA

Fimalgoritmo