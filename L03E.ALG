Algoritmo "L03E"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : expoenciacão de 3, de 0 até 15! (ímpares 0 a 20)
// Autor(a)    : Bernardo Prieto
// Data atual  : 15/09/2023
Var
   resultado,numero,contador:inteiro

Inicio
   enquanto contador < 16 faca
      se contador = 0 entao
         numero<-1
      senao
         se contador = 1 entao
            numero<-3
         senao
            numero<-numero*3
         fimse
         fimse
         escreval(numero)
         contador<-contador+1
      fimenquanto
Fimalgoritmo