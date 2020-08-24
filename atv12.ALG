algoritmo "Atividade12"

var
numero, sucessor, antecessor: inteiro

inicio
  escreva ("Informe um número: ")
  leia (numero)
  sucessor <- numero+1
  antecessor <- numero-1
  escreva(antecessor," <",numero," >",sucessor)
fimalgoritmo