Algoritmo "L03A"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Tabuada de um número inserido! (Tabuada)
// Autor(a)    : Bernardo Prieto
// Data atual  : 15/09/2023
Var
   contador, numero, resultado:inteiro



Inicio
   contador<-1
   escreval("Informe o número a da tabuada")
   leia(numero)
   enquanto contador < 11 faca
   resultado<-numero*contador
   escreval(numero, " x ", contador ," = ", resultado)
      contador<-contador+1
   fimenquanto
Fimalgoritmo