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
