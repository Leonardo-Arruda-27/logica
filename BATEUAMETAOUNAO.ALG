Algoritmo "BateuAMetaOuNao"

Var
Valor_fixo, valor_vendas: real
   funcionario: caractere
Inicio

 Escreva ("Nome do Funcionário: ")
   leia (funcionario)
   Escreva ("Qual é a meta fixa? ")
   Leia(Valor_fixo)
   Escreva ("Qual valor de vendas? ")
   leia (valor_vendas)

   Se (valor_vendas < Valor_fixo)entao
      escreva ("Não Ganhou! ")
   senao
      escreva ("Ganhou !")
      fimse

Fimalgoritmo