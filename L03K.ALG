Algoritmo "L03K"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson Costa 
// Descrição   : calcular a área total de uma residência! (calculo de área)
// Autor(a)    : Bernardo Prieto
// Data atual  : 22/09/2023
Var
comodo, adicionar: caracter
base, altura, area, areaTotal: real


Inicio

enquanto (adicionar <> "nao") faca
escreval("Informe o comodo")
leia(comodo)
escreval("Informe a base")
leia(base)
escreval("Informe a altura")
leia(altura)
area<-base*altura
areaTotal<-areaTotal+area
escreval(comodo," tem ", area, "m²")
escreval("Deseja continuar adicionando")
leia(adicionar)
fimenquanto
escreval("A área total da casa é de: ", areaTotal, "m²")
Fimalgoritmo