Algoritmo "L03I"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Efetuar a leitura de 10 valores, em seguida retirar
// a nota aritmética destes 10 valores!(média aritmética)
// Autor(a)    : Bernardo Prieto
// Data atual  : 18/09/2023
Var
   contadora,numero,acumuladora:inteiro


Inicio
   enquanto contadora < 10 faca
      Escreval("Informe o número")
      leia(numero)
      acumuladora<-numero+acumuladora
      contadora<-contadora+1
   fimenquanto
   escreval("A média aritmética dos valores informado é: ",acumuladora/10)

Fimalgoritmo