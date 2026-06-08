programa {
  funcao inicio() {
    real vetor[3]
    escreva ("digite o valor1: \n")
    leia (vetor[0])
    escreva ("escreva o valor 2: \n")
    leia (vetor[1])
    vetor[2] = vetor[0] + vetor[1] 
    escreva ("\no valor do indice 2 sera: ", vetor[2])
  }
}

//Exercício 3: Cálculo Clínico entre Gavetas
//Desenvolva um programa que instancie um vetor de tipo real com 3 posições. Solicite que o usuário informe
//pelo teclado os valores correspondentes às posições de índice 0 e de índice 1. Faça com que o programa realize a
//soma desses dois valores e armazene o resultado, via código, diretamente na posição de índice 2. Exiba o vetor
//completo.