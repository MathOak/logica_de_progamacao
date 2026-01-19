programa {
  funcao inicio() {
    /*
    Matriz Transposta: Peça ao usuário para preencher uma matriz 3 x 2. O programa deve 
    gerar e exibir a sua matriz transposta (2 x 3). [cite: 27, 28]
    */
    inteiro mat[3][2], trans[2][3]
    para (inteiro l = 0; l < 3; l++) {
      para (inteiro c = 0; c < 2; c++) {
        escreva("Valor [", l, "][", c, "]: ")
        leia(mat[l][c])
        trans[c][l] = mat[l][c]
      }
    }
    escreva("\nMatriz Transposta (2x3):\n")
    para (inteiro l = 0; l < 2; l++) {
      para (inteiro c = 0; c < 3; c++) {
        escreva(trans[l][c], " ")
      }
      escreva("\n")
    }
  }
}