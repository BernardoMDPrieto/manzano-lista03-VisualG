Algoritmo "L03L"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : ler números até que seja entrado um número negativo,
// depois informar qual foi o maior e o menor valor inserido!
// (numeros positivos e negativos)
// Autor(a)    : Bernardo Prieto
// Data atual  : 22/09/2023
Var
   numero,numeroMaior,numeroMenor: inteiro



Inicio
   numeroMenor<-9999
   enquanto numero > -1 faca
      escreval("Informe um número")
      leia(numero)
      se numero > 0 entao
         se numero > numeroMaior entao
            numeroMaior<-numero
         fimse
         se numero < numeroMenor entao
            numeroMenor<-numero
         fimse
      fimse
   fimenquanto
   escreval("O maior número é: ", numeroMaior)
   escreval("O menor número é: ", numeroMenor)
Fimalgoritmo