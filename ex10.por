programa {
  funcao inicio() {
    inteiro vetor[5], i, alvo
     
    escreva ("o numero alvo: ")
    leia (alvo)

    para (i=0; i<5; i++){
    escreva ("preencha os vetores: ")
    leia (vetor[i])        
    escreva ("Vetor[", i,"] = " ,vetor [i],"\n")
    }
    para (i=0; i<5; i++){
    se (vetor[i] == alvo){
      escreva("Alvo localizado na posição Vetor[", i,"]\n")
    }
  }
  }
}

//Exercício 10: Rastreamento de Alvos na Memória
//Preencha um vetor de 5 posições de inteiros através de uma estrutura de repetição. Após o preenchimento, peça
//para o usuário digitar um "Número Alvo". Monte um laço de varredura que analise todas as caixas do vetor e exiba
//em quais índices (posições) o número alvo foi localizado.
