Algoritmo "Exemplo Enquanto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Algoritmo para contar at� o valor determinado pelo usu�rio.
// Autor(a)    : Juliana do Canto Malveira
// Data atual  : 25/03/2025
Var
// Se��o de Declara��es das vari�veis 
   valor, contador, salto: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
contador <- 0
   valor <-0
   salto <- 0
   Escreval ("Quer contar at� quanto? ")
   Leia (valor)
   Escreval ("Qual o valor do salto? ")
   Leia (salto)
   enquanto (contador <= valor) faca
      escreval (contador)
      contador <- contador + salto
   fimenquanto
   Escreval ("Terminei de contar at�:", contador-salto)

Fimalgoritmo