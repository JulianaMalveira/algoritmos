algoritmo "Contador"
// Função : Estrutura de Repetição
// Autor : Juliana Malveira
// Data : 22/11/2025

var
      contador, N, Maior, Menor: inteiro
inicio
// Seção de Comandos 
contador <-1


Enquanto (contador <= 5) faca
 escreval ("Digite o ", contador,"o. valor:" )
 Leia (N)
 
Se contador = 1 entao
 Maior <- N
 Menor <- N
FimSe

Se (N > Maior) entao
 Maior <- N
 FimSE

 Se (N < Menor) entao
  Menor <- N
 FimSE

Contador <- Contador + 1

FimEnquanto
Escreval ("O maior valor digitado foi:", Maior)
Escreval ("O menor valor digitado foi:", Menor)
fimalgoritmo
