programa {
  funcao inicio() {
    inteiro m[2][2]
    inteiro l, c
      
      para (l=0; l<2; l++){
        para(c=0;c<2;c++){

          escreva ("digite um numero:")
          leia (m[l][c])
        }
      }
     escreva("\nMATRIZ\n")

      para (l=0; l<2; l++){
        para (c=0; c<2; c++){
        
        escreva (m[l][c],"")

        }
        escreva ("\n")
     }
  }
}

//Exercício 17: O Laço Duplo Clássico
//Construa uma matriz 2x2 de números inteiros. Implemente a estrutura clássica de repetição aninhada utilizando
//dois laços para : um laço externo controlado por uma variável (ex: l de 0 a 1) para as linhas e um laço interno
//controlado por outra variável (ex: c de 0 a 1) para as colunas. Use esta estrutura para preenchimento e outra
//correspondente para a exibição dos dados formatados.
