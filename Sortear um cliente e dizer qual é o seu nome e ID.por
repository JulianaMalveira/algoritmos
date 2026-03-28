/* Portugol

Preciso de uma função para sortear um cliente e dizer qual é o seu nome e ID (ex. "ID: 1, Nome: Julio"). 
Todo cliente possui um ID, nome, email e CPF.
A lista de clientes será informada pelo usuário, 5 clientes no total. 
Se a lista tiver mais que 5 clientes, deverá ser rejeitada, com o sistema dizendo que 5 é o limite de participantes do sorteio.

*/

programa {
  inclua biblioteca Util --> u

  funcao inicio() {
    cadeia nomes[5][2]
    inteiro quantidade

    escreva("Quantos clientes deseja cadastrar? (máximo 5): ")
    leia(quantidade)

    enquanto (quantidade <= 0 ou quantidade > 5) {
      escreva("Quantidade inválida. Digite entre 1 e 5: ")
      leia(quantidade)
    }

    para (inteiro i = 0; i < quantidade; i++) {
      escreva("\nCliente ", i + 1, "\n")

      escreva("ID: ")
      leia(nomes[i][0])

      escreva("Nome: ")
      leia(nomes[i][1])

      se (nomes[i][1] == "") {
        escreva("Nome inválido. Digite novamente.\n")
        i--
      }
    }

    inteiro numeroSorteado = u.sorteia(0, quantidade - 1)

    escreva("\n--- CLIENTE SORTEADO ---\n")
    escreva("ID: ", nomes[numeroSorteado][0], "\n")
    escreva("Nome: ", nomes[numeroSorteado][1], "\n")
    escreva("Posição sorteada: ", numeroSorteado + 1, "\n")
  }
}