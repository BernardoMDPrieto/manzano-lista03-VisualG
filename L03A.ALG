Algoritmo "L03A"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : Tabuada de um n�mero inserido! (Tabuada)
// Autor(a)    : Bernardo Prieto
// Data atual  : 15/09/2023
Var
   contador, numero, resultado:inteiro



Inicio
   contador<-1
   escreval("Informe o n�mero a da tabuada")
   leia(numero)
   enquanto contador < 11 faca
   resultado<-numero*contador
   escreval(numero, " x ", contador ," = ", resultado)
      contador<-contador+1
   fimenquanto
Fimalgoritmo