programa {
  funcao inicio() {
    /*
    Diagonais de uma Matriz: Crie uma matriz quadrada 4 x 4. Calcule e exiba a soma 
    da diagonal principal e da diagonal secundária.
    */
    inteiro mat[4][4], somaP = 0, somaS = 0
    para (inteiro l = 0; l < 4; l++) {
      para (inteiro c = 0; c < 4; c++) {
        escreva("Valor [", l, "][", c, "]: ")
        leia(mat[l][c])
        se (l == c) { somaP += mat[l][c] }
        se (l + c == 3) { somaS += mat[l][c] }
      }
    }
    escreva("\nSoma Diagonal Principal: ", somaP)
    escreva("\nSoma Diagonal Secundária: ", somaS)
  }
}