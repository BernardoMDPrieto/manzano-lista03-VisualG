Algoritmo "L03J"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : m�dia aritm�tica dos n�meros pares situados entre
// 50 a 70 ! (m�dia aritm�tica de n�meros �mpares)
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
escreval("A m�dia aritm�tica �: ",acumuladora/media)



Fimalgoritmo