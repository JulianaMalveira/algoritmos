Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   :
//6) Fa�a um programa que leia um n�mero inteiro e mostre o seu antecessor e seu sucessor.
//Ex:
//Digite um n�mero: 9
//O antecessor de 9 � 8
//O sucessor de 9 � 10
// Autor(a)    : Juliana Malveira
// Data atual  : 07/02/2025
Var
// Se��o de Declara��es das vari�veis 
   numero, antecessor, sucessor: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval ("Escreva um numero inteiro.")
   Leia (numero)
   antecessor <- numero -1
   sucessor <- numero +1
   Escreva ("O antecessor de ", numero, " �", antecessor, " e o sucessor � ",sucessor)

Fimalgoritmo