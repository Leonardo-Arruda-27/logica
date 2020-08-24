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
      escreva("Digite o nome do país: ")
      leia(paises[contador])
      escreva("Digite o número de casos: ")
           leia(casos[contador])
           escreva("Digite o número de mortes: ")
           leia(mortes[contador])
      fimpara
      escreval("Casos e Mortes por Covid: Países mais afetados")
      escreval("")
para contador de 0 ate 14 faca
           escreval("País: ", paises[contador]," - casos: ", casos[contador], " - mortes: ", mortes[contador])
      fimpara
         totaldecasos<-casos[contador]
totaldemortes<-mortes[contador]

   para contador de 0 ate 14 faca
     escreval(paises[contador], "  casos  ",casos[contador], "  mortes  ",mortes[contador])
fimpara

escreval ("o total de casos é: ",totaldecasos)
escreval ("o total de mortes é: ",totaldemortes)
escreval ("mediana de mortes é: ",mortes[7])
escreval ("mediana de casos é: ",casos[7])


Fimalgoritmo