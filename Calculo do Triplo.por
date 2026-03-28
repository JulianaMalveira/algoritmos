/* Portugol

Exercício: O Triplo de um Número

Objetivo: Criar um programa que solicite um número ao usuário e exiba o triplo desse valor utilizando uma função para realizar o cálculo

Passo a Passo (Decomposição):
Entrada: Peça para o usuário digitar um número inteiro e armazene-o em uma variável

Processamento: Crie uma função chamada calcularTriplo que receba esse número como parâmetro e retorne o resultado da multiplicação por 3

Saída: Dentro da função inicio, chame a função que você criou e exiba a mensagem: "O triplo de [número] é [resultado]"

*/


programa {
  funcao inicio() {
    real numeroDoUsuario
    escreva ("================  FUNÇÃO CÁLCULO DO TRIPLO  ==================\n")
    escreva ("\n Digite um número: ")
    leia (numeroDoUsuario)

    real resultadoFinal = calcularTriplo (numeroDoUsuario)

    
    escreva ("\n O triplo de ", numeroDoUsuario, " é ", resultadoFinal, ".\n")
  }

  funcao real calcularTriplo ( real valorUsuario) {
      retorne valorUsuario * 3

  }

}
