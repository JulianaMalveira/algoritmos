Algoritmo "Analise Partida de Futebol"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Programa para Analise Partida de Futebol.
// Autor(a)    : Juliana do Canto Malveira
// Data atual  : 18/03/2025
Var
   // Seção de Declarações das variáveis
   F1, F2, D: INTEIRO

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval    ("-------------------------")
   Escreval    ("Fla x Flu")
   Escreval    ("-------------------------")

   Escreva ("Quantos Gols fez o Flamengo? ")
   Leia  (F1)
   Escreva ("Quantos Gols fez o Fluminense? ")
   Leia  (F2)

   Escreval    ("-------------------------")
   D <- (F1 - F2)
   Escreval ("DIFERENCA: ", D:4:0)

   Escolha  D
   Caso 0
      Escreva("Empate")
   Caso 1, 2
      Escreva("Partida Normal")
   FimEscolha
   
   Se D >= 3 Então
      Escreva("Goleada")
   FimSe



Fimalgoritmo