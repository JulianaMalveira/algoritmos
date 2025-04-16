Algoritmo "Melhor Aluno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Algoritmo para contar até o valor determinado pelo usuário.
// Autor(a)    : Juliana do Canto Malveira
// Data atual  : 16/04/2025
Var
   // Seção de Declarações das variáveis
   QT_Alunos, contador: inteiro
   nota, Maior: REAL
   nome, melhorAluno: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   QT_Alunos <- 0
   contador <- 1
   nota <- 0
   maior <-0

   Escreva("Quantos alunos a escola tem? ")
   Leia (QT_Alunos)
   
   Enquanto (contador <= QT_Alunos) faca
      escreval ("Aluno", contador)
      escreva ("Nome do aluno:")
      leia (nome)
      escreva ("Nota de ", nome, ": ")
      leia (nota)
      Se (nota > maior) entao
         Maior <- nota
         melhorAluno <- nome
      FimSe

      contador <- contador + 1

   Fimenquanto
   Escreval ("O melhor aproveitamento foi de ", melhorAluno, " com a nota", maior)

Fimalgoritmo