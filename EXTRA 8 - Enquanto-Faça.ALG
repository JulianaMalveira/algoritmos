Algoritmo "Exemplo Enquanto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Algoritmo para contar até o valor determinado pelo usuário.
// Autor(a)    : Juliana do Canto Malveira
// Data atual  : 25/03/2025
Var
// Seção de Declarações das variáveis 
   valor, contador, salto: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contador <- 0
   valor <-0
   salto <- 0
   Escreval ("Quer contar até quanto? ")
   Leia (valor)
   Escreval ("Qual o valor do salto? ")
   Leia (salto)
   enquanto (contador <= valor) faca
      escreval (contador)
      contador <- contador + salto
   fimenquanto
   Escreval ("Terminei de contar até:", contador-salto)

Fimalgoritmo