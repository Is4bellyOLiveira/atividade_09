programa {
  funcao inicio() {
    inteiro m[2][2]
    inteiro l,c

    escreva ("escreva o valor do vetor m[0][0]: ")
    leia (m[0][0])
    escreva ("escreva o valor do vetor m[1][0]: ")
    leia (m[1][0])
    m[0][1] = m[0][0]
    m[1][1] = m[1][0]
      
   
    para (l=0; l<2; l++){
      para (c=0; c<2; c++){
        escreva (m[l][c], "\t")
      }
       escreva ("\n")
    }   
  }
}

//Exercício 14: Espelhamento de Colunas Manual
//Crie uma matriz de inteiros com 2 linhas e 2 colunas. Peça para o usuário digitar manualmente os valores
//correspondentes apenas à primeira coluna (ou seja, posições matriz[0][0] e matriz[1][0] ). Via código e de
//forma direta, copie os mesmos valores para as células da segunda coluna de maneira correspondente. Ao final,
//exiba a matriz completa.
