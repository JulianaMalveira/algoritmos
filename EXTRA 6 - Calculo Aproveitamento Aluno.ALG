Algoritmo "Calculo do Aproveitamento do Aluno"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Programa para calculo do aproveitamento do aluno.
// Autor(a)    : Juliana do Canto Malveira
// Data atual  : 18/03/2025
Var
   // Se��o de Declara��es das vari�veis
   M, N1, N2: Real

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

   Se (M < 5) Entao
      Escreval ( "Aproveitamento: F")
   Senao
      Se (M >= 5) e (M < 6) Entao
         Escreval ( "Aproveitamento: E")
      Senao
         Se (M >= 6) e (M < 7) Entao
            Escreval ( "Aproveitamento: D")
         Senao
            Se (M >= 7) e (M < 8) Entao
               Escreval ( "Aproveitamento: C")
            Senao
               Se (M >= 8) e (M < 9) Entao
                  Escreval ( "Aproveitamento: B")
               Senao
                  Escreval ( "Aproveitamento: A")
               Fimse
            Fimse
         Fimse
      Fimse
   FimSe

Fimalgoritmo