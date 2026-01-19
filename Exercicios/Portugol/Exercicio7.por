programa {
  funcao inicio() {
    /* 
    Comparação de valores: Receba dois números e imprima qual deles é o maior ou se são iguais.
    */

    inteiro a, b
    escreva("Digite dois números: ")
    leia(a, b)
    se (a > b) {
      escreva(a, " é o maior.")
    } senao se (b > a) {
      escreva(b, " é o maior.")
    } senao {
      escreva("Os números são iguais.")
    }
  }
}