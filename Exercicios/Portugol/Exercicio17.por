programa {
  funcao inicio() {
    /*
    Soma de Matriz: Crie uma matriz 3 x 3 de números inteiros. Preencha-a com valores 
    lidos do teclado e, ao final, exiba a soma de todos os elementos da matriz. [cite: 21, 22]
    */
    inteiro mat[3][3], soma = 0
    para (inteiro l = 0; l < 3; l++) {
      para (inteiro c = 0; c < 3; c++) {
        escreva("Valor [", l, "][", c, "]: ")
        leia(mat[l][c])
        soma += mat[l][c]
      }
    }
    escreva("Soma total dos elementos: ", soma)
  }
}