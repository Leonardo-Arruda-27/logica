algoritmo "atv9"
//.Um hotel cobra R$ 60.00 a di�ria e mais uma taxa de servi�os. A taxa de
//servi�os � de:
//� R$ 5.50 por di�ria, se o n�mero de di�rias for maior que 15;
//� R$ 6.00 por di�ria, se o n�mero de di�rias for igual a 15;
//� R$ 8.00 por di�ria, se o n�mero de di�rias for menor que 15.
//Construa um algoritmo que mostre o nome e o total da conta de um cliente.
var
diaria, valorHotel:real
dias:inteiro

inicio

escreva ("Digite quantos dia voce ira ficar Hospedado(a): ")
leia (dias)

se dias > 15 entao
   valorHotel<- 60 * dias + dias * 5.5
senao
se dias = 15 entao
   valorHotel<- 60 * dias + dias * 6
senao
   valorHotel<- 60 * dias + dias * 8
   fimse
fimse

escreval ("O valor total a ser pago e de: " , valorHotel, " R$")
//se diaria > 15 entao
  // conta<- 60 * diaria + diaria * 5.5
//senao
  // se diaria = 15 entao
    //  conta<- 60 * diaria + diaria * 6
   //senao
     // conta<- 60 * diaria + diaria * 8
   //fimse
//fimse

 // escreval("o cliente: ", cliente, " o valor da sua conta � de: ", conta)
fimalgoritmo