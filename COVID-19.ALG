Algoritmo "COVID-19"

Var
paises:vetor[0..14] de caracter
casos:vetor[0..14] de inteiro
mortes:vetor[0..14] de inteiro
contador:inteiro
totaldecasos:inteiro
totaldemortes: inteiro
achou: logico
RESP: logico

Inicio
      para contador de 0 ate 14 faca
      escreva("Digite o nome do pa�s: ")
      leia(paises[contador])
      escreva("Digite o n�mero de casos: ")
           leia(casos[contador])
           escreva("Digite o n�mero de mortes: ")
           leia(mortes[contador])
      fimpara
      escreval("Casos e Mortes por Covid: Pa�ses mais afetados")
      escreval("")
para contador de 0 ate 14 faca
           escreval("Pa�s: ", paises[contador]," - casos: ", casos[contador], " - mortes: ", mortes[contador])
      fimpara
         totaldecasos<-casos[contador]
totaldemortes<-mortes[contador]

   para contador de 0 ate 14 faca
     escreval(paises[contador], "  casos  ",casos[contador], "  mortes  ",mortes[contador])
fimpara

escreval ("o total de casos �: ",totaldecasos)
escreval ("o total de mortes �: ",totaldemortes)
escreval ("mediana de mortes �: ",mortes[7])
escreval ("mediana de casos �: ",casos[7])


Fimalgoritmo