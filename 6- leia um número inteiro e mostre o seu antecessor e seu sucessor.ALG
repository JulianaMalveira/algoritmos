Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   :
//6) Faça um programa que leia um número inteiro e mostre o seu antecessor e seu sucessor.
//Ex:
//Digite um número: 9
//O antecessor de 9 é 8
//O sucessor de 9 é 10
// Autor(a)    : Juliana Malveira
// Data atual  : 07/02/2025
Var
// Seção de Declarações das variáveis 
   numero, antecessor, sucessor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval ("Escreva um numero inteiro.")
   Leia (numero)
   antecessor <- numero -1
   sucessor <- numero +1
   Escreva ("O antecessor de ", numero, " é", antecessor, " e o sucessor é ",sucessor)

Fimalgoritmo