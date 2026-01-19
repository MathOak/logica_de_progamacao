programa {
  funcao inicio() {
    /*
    Verificador de Primos: Receba um número inteiro e determine se ele é um número primo 
    (divisível apenas por 1 e por ele mesmo). [cite: 19]
    */
    inteiro num, divisores = 0
    escreva("Digite um número: ")
    leia(num)
    para (inteiro i = 1; i <= num; i++) {
      se (num % i == 0) {
        divisores++
      }
    }
    se (divisores == 2) {
      escreva(num, " é um número primo.")
    } senao {
      escreva(num, " não é primo.")
    }
  }
}