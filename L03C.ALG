Algoritmo "L03C"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : Somat�ria dos pares de 1 a 500 ! (p.a dos pares)
// Autor(a)    : Bernardo Prieto
// Data atual  : 15/09/2023
Var
   contador,resultado:inteiro



Inicio
   contador<-1
   enquanto contador < 501 faca
      se contador mod 2 = 0 entao
         resultado<-resultado+contador
      fimse
      contador<-contador+1
   fimenquanto

      escreval(resultado)

Fimalgoritmo