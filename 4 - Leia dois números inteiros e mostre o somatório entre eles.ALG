Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   :
//4) Desenvolva um algoritmo que leia dois números inteiros e mostre o somatório entre eles.
//Ex:
//Digite um valor: 8
//Digite outro valor: 5
//A soma entre 8 e 5 é igual a 13.
// Autor(a)    : Juliana Malveira
// Data atual  : 06/02/2025
Var
// Seção de Declarações das variáveis 
   valor_x, valor_y, soma: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval ("Digite um valor: ")
   leia (valor_x)
   Escreval ("Digite outro valor: ")
   leia (valor_y)
   soma <- valor_x + valor_y
   Escreva ("A soma entre ", valor_x, " e ", valor_y, " é igual a", soma)

Fimalgoritmo