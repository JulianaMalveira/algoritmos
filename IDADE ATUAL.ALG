algoritmo "IDADE ATUAL"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Fun��o :
// Autor :
// Data : 03/02/2025
// Se��o de Declara��es
var
   ano_atual, ano_nasc, idade: inteiro

inicio
   // Se��o de Comandos
   Escreva ("Qual o ano atual? ")
   Leia (ano_atual)
   Escreva ("Qual o ano do nascimento? ")
   Leia (ano_nasc)
   idade <- ano_atual - ano_nasc
   Escreva ("Sua idade �: ", idade)
   Se idade >= 18  Entao
      Escreva ( " e voc� j� � maior de idade")
   Senao
      Escreva ( " e voc� ainda � menor de idade")
   FimSE

fimalgoritmo
