programa {
  funcao inicio() {
    inteiro m[2][2]


    escreva ("digite um numero para preencher o vetor: ")
    leia (m[0][0])
    escreva ("digite um numero para preencher o vetor: ")
    leia (m[0][1])
    escreva ("digite um numero para preencher o vetor: ")
    leia (m[1][0])
    escreva ("digite um numero para preencher o vetor: ")
    leia (m[1][1])
    escreva (m[0][0] ,"|", m[0][1],"\n")
    escreva (m[1][0] ,"|", m[1][1],"\n")

    se (m[0][0] == m[0][1])
    escreva ("os numeros de m[0][0] e m[0][1] sao iguais")
    senao 
    escreva ("nenhum vetor igual")
   
  }
}


