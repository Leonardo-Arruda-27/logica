Algoritmo "NotasAluno"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/08/2020
Var
// Seção de Declarações das variáveis 
N1, N2 , N3, N4:real
 MEDIA:real
 Faltas , total:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
ESCREVAL (" Informe a primeia nota :")
      LEIA (N1)
      ESCREVAL ("Informe a segunda nota : ")
      LEIA (N2)
      ESCREVAL ("Informe a terceira nota : ")
      LEIA (N3)
      ESCREVAL ("Informe a quarta nota : ")
      LEIA (N4)
      MEDIA <- (N1 +N2 +N3+N4) /4
      SE (MEDIA >=7) ENTAO
      ESCREVAL ("O aluno está aprovado")
      SENAO
      SE (MEDIA >=5) ENTAO
      ESCREVAL ("O aluno está em recuperação")
      SENAO
      ESCREVA ("O aluno está reprovado")
      FIMSE
      FIMSE

       Escreval ("Informe suas faltas : ")
       Leia (Faltas)
       SE (Faltas >=10) ENTAO
       Escreva ("O aluno está reprovado. ")
       Senao
       Escreva ("O aluno está com as faltas em dia ")
       fimse

Fimalgoritmo