Algoritmo "Calculo do IMC avancado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Programa para calculo do IMC e indicação do peso ideal.
// Autor(a)    : Juliana do Canto Malveira
// Data atual  : 18/03/2025
Var
   // Seção de Declarações das variáveis
   M, A, IMC: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Escreva seu Peso (Kg): ")
   Leia  (M)
   Escreva ("Escreva sua Altura (Mt): ")
   Leia  (A)

   IMC <- M / (A ^ 2)
   Escreval ("IMC: ", IMC:5:2)

   Se (IMC < 17) entao
      Escreval ( "Muito abaixo do peso")
   Senao
      Se (IMC >= 17) e (IMC < 18.5) entao
         Escreval ( "Abaixo do peso")
      Senao
         Se (IMC >= 18.5) e (IMC < 25) entao
            Escreval ( "Peso ideal")
         Senao
            Se (IMC >= 25) e (IMC < 30) entao
               Escreval ( "Sobrepeso")
            Senao
               Se (IMC >= 30) e (IMC < 35) entao
                  Escreval ( "Obesidade")
               Senao
                  Se (IMC >= 35) e (IMC < 40) entao
                     Escreval ( "Obesidade Severa")
                  Senao
                     Escreval ( "Obesidade Morbida")
                  Fimse
               Fimse
            Fimse
         Fimse
      Fimse
   FimSe

Fimalgoritmo