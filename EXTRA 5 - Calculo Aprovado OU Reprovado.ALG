Algoritmo "Calculo Aprovado ou Reprovado"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Programa para verificar se o aluno est� aprovado ou reprovado.
// Autor(a)    : Juliana do Canto Malveira
// Data atual  : 14/03/2025
Var
   // Se��o de Declara��es das vari�veis
   N1, N2, M: Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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

   Se (M >= 7)  Ent�o
      Escreval ("ALUNO APROVADO")
   Senao
      Se (M >= 5) e (M<7) entao
         Escreval  ("ALUNO em RECUPERACAO")
      Senao
         Escreval  ("ALUNO REPROVADO")
      FimSe
   Fimse

Fimalgoritmo