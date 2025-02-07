Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   :
//5) Faça um programa que leia as duas notas de um aluno em uma matéria e mostre na tela a sua média na disciplina.
//Ex:
//Nota 1: 4.5
//Nota 2: 8.5
//A média entre 4.5 e 8.5 é igual a 6.5
// Autor(a)    : Juliana Malveira
// Data atual  : 06/02/2025
Var
// Seção de Declarações das variáveis 
  Nota_um, Nota_dois, Media:  real
  

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreval ("Digite Nota 1: ")
   leia (Nota_um)
   Escreval ("Digite Nota 2: ")
   leia (Nota_dois)
   Media <- (Nota_um + Nota_dois)/2
   Escreva ("A média entre ", Nota_um, " e ", Nota_dois, " é igual a", Media)

Fimalgoritmo