Algoritmo "L03F"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : expoenciac�o de informada pelo usu�rio,
// e uma pot�ncia tamb�m informada pelo usu�rio! (exponencia��o)
// Autor(a)    : Bernardo Prieto
// Data atual  : 15/09/2023
Var
   resultado,numeroBase,contador,potencia:inteiro
   numero:real
Inicio
   Escreval("Informe a base")
   leia(numeroBase)
   Escreval("Informe a pot�ncia")
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