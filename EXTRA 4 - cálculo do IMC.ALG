Algoritmo "Calculo do IMC"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Programa para calculo do IMC e indica��o do peso ideal.
// Autor(a)    : Juliana do Canto Malveira
// Data atual  : 14/03/2025
Var
// Se��o de Declara��es das vari�veis
    Peso, Altura, IMC: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva ("Escreva seu Peso (Kg): ")
   Leia  (Peso)
   Escreva ("Escreva sua Altura (Mt): ")
   Leia  (Altura)

   IMC <- Peso / (Altura ^2)
   Escreval ("IMC: ", IMC:5:2)

   Se (IMC >= 18.5) e (IMC < 25) Ent�o
      Escreval ("Parab�ns, voc� est� no peso ideal")
   Sen�o
        Escreval  ("Voc� n�o est� no peso ideal")
   Fimse

Fimalgoritmo