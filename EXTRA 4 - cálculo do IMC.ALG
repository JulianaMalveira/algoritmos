Algoritmo "Calculo do IMC"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Programa para calculo do IMC e indicação do peso ideal.
// Autor(a)    : Juliana do Canto Malveira
// Data atual  : 14/03/2025
Var
// Seção de Declarações das variáveis
    Peso, Altura, IMC: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Escreva seu Peso (Kg): ")
   Leia  (Peso)
   Escreva ("Escreva sua Altura (Mt): ")
   Leia  (Altura)

   IMC <- Peso / (Altura ^2)
   Escreval ("IMC: ", IMC:5:2)

   Se (IMC >= 18.5) e (IMC < 25) Então
      Escreval ("Parabéns, você está no peso ideal")
   Senão
        Escreval  ("Você não está no peso ideal")
   Fimse

Fimalgoritmo