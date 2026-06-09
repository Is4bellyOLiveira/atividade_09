programa {
  funcao inicio() {
  inteiro vetor [2]
  inteiro a
  escreva ("digite a primeira posição: \n")
  leia (vetor [0])
  escreva ("digite a segunda posição: \n")
  leia (vetor [1])
  a = vetor [0]
 vetor [0] = vetor [1]
  vetor [1] = a
  escreva ("Posição 1:  " ,vetor[0])
  escreva ("\nPosição 2: ",vetor[1])


  }
}

//Crie um vetor de números inteiros com 2 posições. Peça para o usuário preencher ambas as posições através do
//teclado. Em seguida, utilizando uma variável auxiliar simples do tipo inteiro, realize a troca de valores entre as
//posições de modo que o valor digitado no índice 0 passe para o índice 1 e vice-versa. Imprima o vetor modificado.
