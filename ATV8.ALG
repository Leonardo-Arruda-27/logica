algoritmo "atv8"
Var
   // Se��o de Declara��es das vari�veis
   sorvet1,sorvet2,sorvet3: caracter
   total: real
   tipodesorvete : inteiro
   quant: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   ESCREVAL("QUAL O TIPO DE PICOL� VENDIDO?")
   ESCREVAL("DIGITE 1 PARA SOVERTE DE CHOCOLATE")
   ESCREVAL("DIGITE 2 PARA SORVETE DE MORANGO")
   ESCREVAL("DIGITE 3 PARA SORVETE DE BAUNILHA")
   LEIA(tipodesorvete)
   ESCREVAL (" escolha a quantidade")
   LEIA (quant)
   SE tipodesorvete = 1 entao
      total <- quant * 0.50
   SENAO
      SE tipodesorvete = 2 entao
         total <- quant * 0.60
      SENAO
         SE tipodesorvete = 3 entao
            total <- quant * 0.75

         FIMSE
      FIMSE
   FIMSE
   ESCREVAL ("VALOR ", total)

   fimalgoritmo