programa {
  funcao inicio() {
    cadeia matriz[2][2]
    inteiro l, c
    
    para (l=0; l<=1; l++){
       para (c=0; c<=1; c++){
       escreva ("digite o nome do ocupante do asseneto: linha[",l,"], coluna[",c,"]: ")
       leia (matriz[l][c])

      }
    }
  }
}

//Exercício 12: Leitura Direta de Grade
//Crie uma matriz do tipo cadeia com dimensões 2x2 que representará um pequeno mapa de assentos. Crie
//quatro comandos leia() isolados em sequência no código, solicitando o nome dos ocupantes das posições.
//Personalize a mensagem de leitura indicando explicitamente a coordenada atual (Ex: "Quem sentará na Linha 1,
//Coluna 0?").
