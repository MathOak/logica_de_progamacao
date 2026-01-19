programa {
  funcao inicio() {
    /*
    Soma de intervalo: Peça um número N e calcule a soma de todos os números de 1 até N. [cite: 11]
    */
    inteiro n, soma = 0
    escreva("Digite o valor de N: ")
    leia(n)
    para (inteiro i = 1; i <= n; i++) {
      soma = soma + i
    }
    escreva("A soma de 1 até ", n, " é: ", soma)
  }
}