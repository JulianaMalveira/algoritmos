Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   :
//5) Fa�a um programa que leia as duas notas de um aluno em uma mat�ria e mostre na tela a sua m�dia na disciplina.
//Ex:
//Nota 1: 4.5
//Nota 2: 8.5
//A m�dia entre 4.5 e 8.5 � igual a 6.5
// Autor(a)    : Juliana Malveira
// Data atual  : 06/02/2025
Var
// Se��o de Declara��es das vari�veis 
  Nota_um, Nota_dois, Media:  real
  

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Escreval ("Digite Nota 1: ")
   leia (Nota_um)
   Escreval ("Digite Nota 2: ")
   leia (Nota_dois)
   Media <- (Nota_um + Nota_dois)/2
   Escreva ("A m�dia entre ", Nota_um, " e ", Nota_dois, " � igual a", Media)

Fimalgoritmo