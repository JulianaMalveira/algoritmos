Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   :
// 7) Crie um algoritmo que leia um n�mero real e mostre na tela o seu dobro e a sua ter�a parte.
// Ex:
// Digite um n�mero: 3.5
// O dobro de 3.5 � 7.0
// A ter�a parte de 3.5 � 1.16666
// Autor(a)    : Juliana Malveira
// Data atual  : 07/02/2025

Var
// Se��o de Declara��es das vari�veis
   numero, dobro, terca_parte: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Escreva um numero.")
   Leia (numero)
   dobro <- numero * 2
   terca_parte <- (numero / 3)
   Escreva ("O dobro de ", numero, " �", dobro, " e ter�a parte � ",terca_parte)

Fimalgoritmo