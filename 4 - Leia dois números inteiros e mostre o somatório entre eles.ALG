Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   :
//4) Desenvolva um algoritmo que leia dois n�meros inteiros e mostre o somat�rio entre eles.
//Ex:
//Digite um valor: 8
//Digite outro valor: 5
//A soma entre 8 e 5 � igual a 13.
// Autor(a)    : Juliana Malveira
// Data atual  : 06/02/2025
Var
// Se��o de Declara��es das vari�veis 
   valor_x, valor_y, soma: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval ("Digite um valor: ")
   leia (valor_x)
   Escreval ("Digite outro valor: ")
   leia (valor_y)
   soma <- valor_x + valor_y
   Escreva ("A soma entre ", valor_x, " e ", valor_y, " � igual a", soma)

Fimalgoritmo