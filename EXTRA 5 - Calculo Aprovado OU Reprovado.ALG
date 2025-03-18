Algoritmo "Calculo Aprovado ou Reprovado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Programa para verificar se o aluno está aprovado ou reprovado.
// Autor(a)    : Juliana do Canto Malveira
// Data atual  : 14/03/2025
Var
   // Seção de Declarações das variáveis
   N1, N2, M: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval    ("-------------------------")
   Escreval    (" Escola Javali Cansado")
   Escreval    ("-------------------------")

   Escreva ("Primeira Nota: ")
   Leia  (N1)
   Escreva ("Segunda Nota: ")
   Leia  (N2)

   Escreval    ("-------------------------")
   M <- (N1 + N2)/2
   Escreval ("MEDIA: ", M:4:2)

   Se (M >= 7)  Então
      Escreval ("ALUNO APROVADO")
   Senao
      Se (M >= 5) e (M<7) entao
         Escreval  ("ALUNO em RECUPERACAO")
      Senao
         Escreval  ("ALUNO REPROVADO")
      FimSe
   Fimse

Fimalgoritmo