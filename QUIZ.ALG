Algoritmo "QUIZ"

Var
   USUARIO, IDADE, AULAS: INTEIRO
   NOMEALUNO,NOMEPROF: CARACTER


Inicio
   ESCREVAL("---------------------------------------")
   ESCREVAL("Selecione o seu perfil")
   ESCREVAL("---------------------------------------")
   ESCREVAL("(1)-Aluno")
   ESCREVAL("(2)-Professor")
   LEIA(USUARIO)
   SE USUARIO=1 ENTAO
      ESCREVA ("REGISTRE-SE")
      ESCREVAL()
      ESCREVAL("---------------------------------------")
      ESCREVAL("Insira o seu nome completo: ")
      LEIA(NOMEALUNO)
      ESCREVAL("---------------------------------------")
      ESCREVAL("Insira sua idade: ")
      LEIA(IDADE)
      ESCREVAL("---------------------------------------")
      ESCREVAL("Bem-vindo(a),", NOMEALUNO)
      ESCREVAL("---------------------------------------")
      ESCREVAL ("Esses s�o os conte�dos selecionados para o seu n�vel de conhecimento:")
   FIMSE
   SE USUARIO=2 ENTAO
      ESCREVA("REGISTRE-SE")
      ESCREVAL()
      ESCREVAL("---------------------------------------")
      ESCREVAL("Insira seu nome completo: ")
      LEIA(NOMEPROF)
      ESCREVAL("---------------------------------------")
      ESCREVAL("Bem-vindo(a),", NOMEPROF)
      ESCREVAL("---------------------------------------")
      ESCREVAL("Insira a sua area de conhecimento: ")
      ESCREVAL("(1)Word")
      ESCREVAL("(2)PowerPoint")
      ESCREVAL("(3)Excel")
      ESCREVAL("(4)Access")
      LEIA(AULAS)
      ESCOLHA AULAS
         ESCREVAL("---------------------------------------")
      CASO 1
         ESCREVAL("Armazene os conte�dos de Word na pasta:")
         ESCREVAL()
         ESCREVAL("---------------------------------------")
         ESCREVAL()
         ESCREVAL("LINK")
      CASO 2
         ESCREVAL("Armazene os conte�dos de PowerPoint na pasta:")
         ESCREVAL()
         ESCREVAL("---------------------------------------")
         ESCREVAL()
         ESCREVAL("LINK")
      CASO 3
         ESCREVAL("Armazene os conte�dos de Excel na pasta:")
         ESCREVAL()
         ESCREVAL("---------------------------------------")
         ESCREVAL()
         ESCREVAL("LINK")
      CASO 4
         ESCREVAL("Armazene os conte�dos de Access na pasta:")
         ESCREVAL()
         ESCREVAL("---------------------------------------")
         ESCREVAL()
         ESCREVAL("LINK")
      OUTROCASO
         ESCREVAL("Op��o inv�lida")
      FIMESCOLHA
      ESCREVAL("---------------------------------------")
      ESCREVAL()
      ESCREVAL("Seja Bem vindo ",  NOMEPROF, " ,Agora voc� � um Professor(a) na X Educa��o, Parabens!!!")





Fimalgoritmo
fimse