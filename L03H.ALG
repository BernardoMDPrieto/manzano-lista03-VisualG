Algoritmo "L03H"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Comversão de graus Celsius em Fahrenheit, crescendo
// de 10 em 10 até 100! (celsius para fahrenheit)
// Autor(a)    : Bernardo Prieto
// Data atual  : 18/09/2023
Var
   celsius:inteiro
   convercao,fahrenheit:real
Inicio
   celsius<-10
   enquanto celsius < 101 faca
      fahrenheit<-(celsius*9)+160/5
      escreval("A conversão de ",celsius, " para fahrenheit é de ",fahrenheit)
      celsius<-celsius+10
   fimenquanto
Fimalgoritmo