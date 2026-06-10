programa {
  funcao inicio() {
    real vetor[4]
    inteiro i
    para(i=0; i<4; i++){
      escreva("Digite valores para preencher o vetor: ")
      leia(vetor[i])
    }
    escreva("Segue valores do vetor multiplicado por 1,5: ")
    para(i=0; i<4; i++){
      escreva(vetor[i]*1.5, "\t")
    }

  }
}

//Exercício 8: Modificação Dinâmica em Lote
//Crie um vetor de tipo real com 4 posições e faça o preenchimento automático das células utilizando um laço de
//repetição. Após a conclusão da leitura, utilize um novo laço para para varrer a estrutura multiplicando cada
//elemento armazenado por 1.5. Exiba o vetor resultante.