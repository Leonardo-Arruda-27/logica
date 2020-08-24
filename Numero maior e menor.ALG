Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/08/2020
Var
// Seção de Declarações das variáveis 
A, B, C, MAIOR, MENOR:INTEIRO

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
ESCREVA ("INSIRA UM VALOR:")
LEIA (A)
ESCREVA ("INSIRA UM VALOR:")
LEIA (B)
ESCREVA ("INSIRA UM VALOR:")
LEIA (C)
SE (A>=B)E(B>=C)ENTAO
   MAIOR<-A
   MENOR<-C
   SENAO
   SE(A>=C)E(C>=B)ENTAO
           MAIOR<-A
           MENOR<-B
   SENAO
   SE(B>=A)E(A>=C)ENTAO
           MAIOR<-B
           MENOR<-C
           SENAO
           SE(B>=C)E(C>=A)ENTAO
                   MAIOR<-B
                   MENOR<-A
                   SENAO
                   SE(C>=A)E(A>=B)ENTAO
                     MAIOR<-C
                           MENOR<-B
                           SENAO
                           MAIOR<-C
                           MENOR<-A
                    FIMSE
             FIMSE
      FIMSE
      FIMSE
FIMSE
ESCREVA("MAIOR:",MAIOR)
ESCREVAL()
ESCREVA ("MENOR:",MENOR)
Fimalgoritmo