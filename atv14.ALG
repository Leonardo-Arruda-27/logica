Algoritmo "atv 14 1-08"

Var
// Seção de Declarações das variáveis
numeros: vetor [1..10] de inteiro
i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
  para i de  1 ate 10 faca
  ESCREVAL ("Escreva um numero")
  LEIA (numeros[i])
  FIMPARA
  ESCREVA ("numeros na ordem inversa: ")
  para i de 10 ate 1 passo -1 faca
  ESCREVA (numeros[i])
  FIMPARA

Fimalgoritmo