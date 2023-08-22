Algoritmo "Carro_Alugado"

// Descrição: A locadora de carros precisa da sua ajuda para cobrar seus serviços.
// Escreva um programa que pergunte a quantidade de Km percorridos por um carro alugado e a
// quantidade de dias pelos quais ele foi alugado. Calcule o preço total a pagar,
// sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.

// Autor(a)    : Juliana Malveira
// Data atual  : 22/08/2023


Var
// Seção de Declarações das variáveis 
K, D, C, M: REAL


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
C <- 90
M <- 0.20
Escreval ("Digite a quantidade de Km percorridos.")
leia (K)
Escreval ("Digite a quantidade de dias de aluguel do carro.")
leia (D)

Escreval ("O preço total a pagar é", (K*M)+(D*C), " REAIS!")

Escreval

Fimalgoritmo