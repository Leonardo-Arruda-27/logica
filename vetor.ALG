Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/08/2020
Var
// Seção de Declarações das variáveis 
paises:vetor[0..14] de caracter
   casos:vetor[0..14] de inteiro
   contador:inteiro
   totaldecasos:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     para contador de 0 ate 14 faca
      ESCREVA ("digite o nome do pais: ")
      LEIA (paises[contador])
      ESCREVA ("digite o numero de casos: ")
      LEIA (casos[contador])

   fimpara
   //imprimindo relatorio

   escreval("Casos e Mortes por Covid: Países mais afetados")
   escreval("")
   para contador de 0 ate 14 faca
      escreval("País: ", paises[contador]," - casos: ", casos[contador] )
   fimpara
   totaldecasos <-casos[contador]

   para contador de 0 ate 14 faca
      escreval(paises[contador], "  casos  ",casos[contador] )
   fimpara

   escreval ("o total de casos é: ",totaldecasos)
   escreval ("mediana de casos é: ",casos[7])

Fimalgoritmo