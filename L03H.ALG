Algoritmo "L03H"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : Comvers�o de graus Celsius em Fahrenheit, crescendo
// de 10 em 10 at� 100! (celsius para fahrenheit)
// Autor(a)    : Bernardo Prieto
// Data atual  : 18/09/2023
Var
   celsius:inteiro
   convercao,fahrenheit:real
Inicio
   celsius<-10
   enquanto celsius < 101 faca
      fahrenheit<-(celsius*9)+160/5
      escreval("A convers�o de ",celsius, " para fahrenheit � de ",fahrenheit)
      celsius<-celsius+10
   fimenquanto
Fimalgoritmo