algoritmo "atividade10"
//TRAVA ZAP
var
C1,C2,C3,C4,C5: INTEIRO
Q: INTEIRO
PRECO: REAL
CODIGO: CARACTERE

inicio
C1 <- 1001
C2 <- 1324
C3 <- 6548
C4 <- 0987
C5 <- 7623
ESCREVA ("Qual o codigo?")
leia (CODIGO)
escreva ("Qual a quantidade?")
leia (Q)
 ESCOLHA CODIGO
 CASO "1001"
 PRECO<- Q*5.32
 CASO "1324"
 PRECO<- Q*6.45
 CASO "6548"
 PRECO<- Q*2.37
 CASO "0987"
 PRECO<- Q*5.32
 CASO "7623"
 PRECO<- Q*6.45
 FIMESCOLHA
 ESCREVAL (PRECO,"R$")

fimalgoritmo