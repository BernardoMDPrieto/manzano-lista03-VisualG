Algoritmo "L03J"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : média aritmética dos números pares situados entre
// 50 a 70 ! (média aritmética de números ímpares)
// Autor(a)    : Bernardo Prieto
// Data atual  : 20/09/2023
Var
contadora, acumuladora: inteiro
media: real

Inicio
contadora<-50
enquanto contadora < 71 faca
se contadora mod 2 = 0 entao
acumuladora<-acumuladora+contadora
media<-media+1
fimse
contadora<-contadora+1
fimenquanto
escreval("A média aritmética é: ",acumuladora/media)



Fimalgoritmo