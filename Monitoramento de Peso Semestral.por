/* Portugol

Proposição do Problema: Monitoramento de Peso Semestral

Contexto: Você deve criar um programa em Portugol para ajudar uma pessoa a acompanhar sua evolução de peso durante um semestre (6 meses)
. O programa deve ser capaz de registrar o peso de cada mês e, ao final do período, realizar uma comparação para determinar o resultado da jornada de saúde da pessoa.
Objetivo: O sistema deve coletar o peso do usuário mês a mês, armazenar esses dados de forma organizada (utilizando uma lista ou matriz) e, após as 6 entradas, informar se a pessoa emagreceu, engordou ou se manteve o peso em relação ao peso inicial (mês 1) e ao peso final (mês 6)
.

--------------------------------------------------------------------------------
Sua Tarefa (Etapa 1)
Como você deseja praticar a definição da lógica, preencha os 5 itens fundamentais do pensamento computacional para este problema
:
Decomposição: Como você divide esse monitoramento de 6 meses em tarefas menores e gerenciáveis?
Abstração: O que é essencial para o cálculo (ex: os pesos) e o que pode ser ignorado (ex: o tipo de balança usada)?
Padrões: Quais processos se repetem a cada mês durante a execução do programa?
Pensamento Lógico:
Entradas: O que o usuário precisará digitar?
Regras: Como o programa decidirá se a pessoa engordou ou emagreceu? (Defina os critérios de comparação)
Processamento: Qual a lógica para comparar o primeiro e o último registro?
Saída: Qual mensagem será exibida ao final?
Algoritmo: Escreva o passo a passo (pseudocódigo) da sua solução, prevendo o uso de um laço para e de estruturas se-senao
.
Dica: Tente visualizar como as peças desse "quebra-cabeça" se conectam para que o código seja eficiente e organizado
.
Poste sua resposta com esses 5 pontos para que possamos validar sua lógica antes de você iniciar a codificação no Portugol WebStudio!
*/


/* Decomposição:
Total de meses do monitoramento de peso: 06
Entrada: Pesagem mês 01
Entrada: Pesagem mês 02
Entrada: Pesagem mês 03
Entrada: Pesagem mês 04
Entrada: Pesagem mês 05
Entrada: Pesagem mês 06

Processamento: Total acumulado de peso eliminado em 06 meses: soma

Regra (Condição): 

Processamento: Subtração entre o peso final (pesos) e o peso inicial (pesos)

Regra: informar se a pessoa emagreceu, engordou ou se manteve o peso em relação ao peso inicial (mês 1) e ao peso final (mês 6). Se o peso final for menor que o inicial, a pessoa emagreceu. Se for maior, engordou. Se forem iguais, manteve o peso.

Saída: 

Mensagens: 
- Parabéns você emagreceu x quilos!
- Você engordou x quilos.
- Você manteve o peso.


Algoritmo:
1 - Receber peso do mês 01;
2 - Receber peso do mês 02;
3 - Receber peso do mês 03;
4 - Receber peso do mês 04;
5 - Receber peso do mês 05;
6 - Receber peso do mês 06;
7 - Subtração entre o peso do mês 6 e o peso do mês 1
8 - Se o peso final for menor que o peso inicial, informar: Parabéns você emagreceu!
9 - Se for maior, informar: Você engordou!
10- Se o peso final for igual ao peso inicial, informar: Você manteve o peso.
*/


programa {
   // Incluímos a biblioteca para contar os elementos automaticamente
  inclua biblioteca Util --> u

  funcao inicio() {
    // 1. Declaramos o vetor com o tamanho desejado (ex: 6 pesagens)
    real peso[6]
    real diferenca

    // 2. Usamos o laço 'para' para preencher o vetor
    para (inteiro i = 0; i < u.numero_elementos(peso); i++) {
      escreva("Digite o peso do mês ", i + 1, ": ")

      // O comando 'leia' guarda o que o usuário digitar na "gaveta" [i] do vetor
      leia(peso[i])
    }

  // 3. Processamento e Decisão (Saída)
    
    //calculo de diferença quando o usuario perder peso
    se (peso [5] < peso [0]) {
    diferenca = peso [0] - peso [5]
    escreva ("Parabéns você emagreceu ", diferenca , " quilos!")
    }
    //calculo de diferença quando o usuario ganhar peso
    senao se (peso [5] > peso [0]) {
    diferenca = peso [5] - peso [0]
    escreva ("Você engordou ", diferenca , " quilos!")
    }
  // caso os pesos sejam iguais
    senao {
    escreva ("Você manteve o peso! ")
    }
  }
}
