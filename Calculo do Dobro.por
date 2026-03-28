/* Portugol

Exercício: O Dobro de um Número

Objetivo: Criar um programa que peça um número ao usuário e exiba o dobro desse valor utilizando uma função.

Passo a Passo (Decomposição):

Entrada: Peça para o usuário digitar um número inteiro
.
Processamento: Crie uma função chamada dobro que receba esse número como parâmetro e retorne o resultado da multiplicação por 2
.
Saída: Exiba na tela a mensagem: "O dobro de [número] é [resultado]"
*/




programa {
  funcao inicio() {
    
    real valorUsuario
    escreva ("Digite um numero: ")
    leia (valorUsuario)

    real 
    resultadoFinal = calculoDoDobro(valorUsuario)

    escreva ( "O dobro do numero digitado é: ", resultadoFinal )

  }

  funcao real calculoDoDobro ( real numeroDoUsuario){
      retorne numeroDoUsuario * 2

  }


}
