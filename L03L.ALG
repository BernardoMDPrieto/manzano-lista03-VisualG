Algoritmo "L03L"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : ler n�meros at� que seja entrado um n�mero negativo,
// depois informar qual foi o maior e o menor valor inserido!
// (numeros positivos e negativos)
// Autor(a)    : Bernardo Prieto
// Data atual  : 22/09/2023
Var
   numero,numeroMaior,numeroMenor: inteiro



Inicio
   numeroMenor<-9999
   enquanto numero > -1 faca
      escreval("Informe um n�mero")
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
   escreval("O maior n�mero �: ", numeroMaior)
   escreval("O menor n�mero �: ", numeroMenor)
Fimalgoritmo