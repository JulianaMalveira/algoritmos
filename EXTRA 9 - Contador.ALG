Algoritmo "CONTADOR"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Algoritmo para contar at� o valor determinado pelo usu�rio.
// Autor(a)    : Juliana do Canto Malveira
// Data atual  : 25/03/2025
Var
   // Se��o de Declara��es das vari�veis
   soma, contador, n, Maior: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 1
   soma <-0
   maior <-0
   
   Enquanto (contador <= 5) faca
      escreval ("Escreva o ", contador, "o n�mero")
      leia (n)
      Se (N> maior) entao
         Maior <- N
      FimSe
      soma <- soma + n
      contador <- contador + 1

   Fimenquanto
   Escreval ("A soma total dos n�meros �", soma)
   Escreval ("O maior n�mero digitado foi", maior)

Fimalgoritmo