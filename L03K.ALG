Algoritmo "L03K"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson Costa 
// Descri��o   : calcular a �rea total de uma resid�ncia! (calculo de �rea)
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
escreval(comodo," tem ", area, "m�")
escreval("Deseja continuar adicionando")
leia(adicionar)
fimenquanto
escreval("A �rea total da casa � de: ", areaTotal, "m�")
Fimalgoritmo