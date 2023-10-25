Algoritmo "L03F"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : expoenciacão de informada pelo usuário,
// e uma potência também informada pelo usuário! (exponenciação)
// Autor(a)    : Bernardo Prieto
// Data atual  : 15/09/2023
Var
   resultado,numeroBase,contador,potencia:inteiro
   numero:real
Inicio
   Escreval("Informe a base")
   leia(numeroBase)
   Escreval("Informe a potência")
   leia(potencia)
   potencia<-potencia+1
   enquanto contador < potencia faca
      se contador = 0 entao
         numero<-1
      senao
         numero<-numero*numeroBase
      fimse
   escreval(numero)
   contador<-contador+1
fimenquanto

Fimalgoritmo