Algoritmo "Carro_Alugado"

// Descri��o: A locadora de carros precisa da sua ajuda para cobrar seus servi�os.
// Escreva um programa que pergunte a quantidade de Km percorridos por um carro alugado e a
// quantidade de dias pelos quais ele foi alugado. Calcule o pre�o total a pagar,
// sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.

// Autor(a)    : Juliana Malveira
// Data atual  : 22/08/2023


Var
// Se��o de Declara��es das vari�veis 
K, D, C, M: REAL


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
C <- 90
M <- 0.20
Escreval ("Digite a quantidade de Km percorridos.")
leia (K)
Escreval ("Digite a quantidade de dias de aluguel do carro.")
leia (D)

Escreval ("O pre�o total a pagar �", (K*M)+(D*C), " REAIS!")

Escreval

Fimalgoritmo