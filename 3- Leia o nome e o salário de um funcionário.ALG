Algoritmo "semnome"
// Disciplina: [Linguagem e L�gica de Programa��o]
// Professor: Antonio Carlos Nicolodi

// Descri��o:
// Crie um programa que leia o nome e o sal�rio de um funcion�rio,
// mostrando no final uma mensagem.
// Ex:
// Nome do Funcion�rio: Maria do Carmo
// Sal�rio: 1850,45
// O funcion�rio Maria do Carmo tem um sal�rio de R$1850,45 em Junho.

// Autor(a)    : Juliana Malveira
// Data atual  : 04/02/2025

Var
// Se��o de Declara��es das vari�veis 
    Nome, Mes_atual: caracter
    Salario: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval ("Qual o Nome do Funcion�rio? ")
   Leia (Nome)
   Escreval ("Qual o Salario do Funcion�rio? ")
   Leia (Salario)
   Escreval ("Qual o M�s atual? ")
   Leia (Mes_atual)
   Escreva ("O Funcionario ", Nome, " tem um sal�rio de R$ ", salario, " em ", mes_atual)

Fimalgoritmo