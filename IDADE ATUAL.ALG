algoritmo "IDADE ATUAL"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Função :
// Autor :
// Data : 03/02/2025
// Seção de Declarações
var
   ano_atual, ano_nasc, idade: inteiro

inicio
   // Seção de Comandos
   Escreva ("Qual o ano atual? ")
   Leia (ano_atual)
   Escreva ("Qual o ano do nascimento? ")
   Leia (ano_nasc)
   idade <- ano_atual - ano_nasc
   Escreva ("Sua idade é: ", idade)
   Se idade >= 18  Entao
      Escreva ( " e você já é maior de idade")
   Senao
      Escreva ( " e você ainda é menor de idade")
   FimSE

fimalgoritmo
