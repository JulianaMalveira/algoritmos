Algoritmo "semnome"
// Disciplina: [Linguagem e Lógica de Programação]
// Professor: Antonio Carlos Nicolodi

// Descrição:
// Crie um programa que leia o nome e o salário de um funcionário,
// mostrando no final uma mensagem.
// Ex:
// Nome do Funcionário: Maria do Carmo
// Salário: 1850,45
// O funcionário Maria do Carmo tem um salário de R$1850,45 em Junho.

// Autor(a)    : Juliana Malveira
// Data atual  : 04/02/2025

Var
// Seção de Declarações das variáveis 
    Nome, Mes_atual: caracter
    Salario: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval ("Qual o Nome do Funcionário? ")
   Leia (Nome)
   Escreval ("Qual o Salario do Funcionário? ")
   Leia (Salario)
   Escreval ("Qual o Mês atual? ")
   Leia (Mes_atual)
   Escreva ("O Funcionario ", Nome, " tem um salário de R$ ", salario, " em ", mes_atual)

Fimalgoritmo