programa {
  funcao inicio() {
    real m[2][2]
    escreva ("digite um valor para o vetor m[0][0]: ")
    leia (m[0][0])
    escreva ("digite um valor para o vetor m[0][1]: ")
    leia (m[0][1]) 
    escreva ("digite um valor para o vetor m[1][0]: ")
    leia (m[1][0])
    escreva ("digite um valor para o vetor m[1[1]]: ")
    leia (m[1][1])

    m[1][1] = ((m[0][0]) + (m[0][1]) + (m[1][0])) / 3

  }
}

//Exercício 13: Interpolação de Células de Canto
//Desenvolva uma matriz 2x2 de números reais. Realize a leitura manual dos dados para as posições matriz[0]
//[0] , matriz[0][1] e matriz[1][0] . Calcule de forma direta a média aritmética desses três valores coletados
//e armazene o resultado gerado exatamente na última célula restante ( matriz[1][1] ). Imprima o resultado.
