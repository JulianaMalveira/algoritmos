Algoritmo "CONTADOR"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Algoritmo para contar até o valor determinado pelo usuário.
// Autor(a)    : Juliana do Canto Malveira
// Data atual  : 25/03/2025
Var
   // Seção de Declarações das variáveis
   soma, contador, n, Maior: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   soma <-0
   maior <-0
   
   Enquanto (contador <= 5) faca
      escreval ("Escreva o ", contador, "o número")
      leia (n)
      Se (N> maior) entao
         Maior <- N
      FimSe
      soma <- soma + n
      contador <- contador + 1

   Fimenquanto
   Escreval ("A soma total dos números é", soma)
   Escreval ("O maior número digitado foi", maior)

Fimalgoritmo