Algoritmo "L03I"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : Efetuar a leitura de 10 valores, em seguida retirar
// a nota aritm�tica destes 10 valores!(m�dia aritm�tica)
// Autor(a)    : Bernardo Prieto
// Data atual  : 18/09/2023
Var
   contadora,numero,acumuladora:inteiro


Inicio
   enquanto contadora < 10 faca
      Escreval("Informe o n�mero")
      leia(numero)
      acumuladora<-numero+acumuladora
      contadora<-contadora+1
   fimenquanto
   escreval("A m�dia aritm�tica dos valores informado �: ",acumuladora/10)

Fimalgoritmo