Algoritmo "Analise Partida de Futebol"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Programa para Analise Partida de Futebol.
// Autor(a)    : Juliana do Canto Malveira
// Data atual  : 18/03/2025
Var
   // Se��o de Declara��es das vari�veis
   F1, F2, D: INTEIRO

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
   
   Se D >= 3 Ent�o
      Escreva("Goleada")
   FimSe



Fimalgoritmo