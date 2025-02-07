Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   :
// 7) Crie um algoritmo que leia um número real e mostre na tela o seu dobro e a sua terça parte.
// Ex:
// Digite um número: 3.5
// O dobro de 3.5 é 7.0
// A terça parte de 3.5 é 1.16666
// Autor(a)    : Juliana Malveira
// Data atual  : 07/02/2025

Var
// Seção de Declarações das variáveis
   numero, dobro, terca_parte: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Escreva um numero.")
   Leia (numero)
   dobro <- numero * 2
   terca_parte <- (numero / 3)
   Escreva ("O dobro de ", numero, " é", dobro, " e terça parte é ",terca_parte)

Fimalgoritmo