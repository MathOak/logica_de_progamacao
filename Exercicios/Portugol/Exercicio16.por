programa {
  funcao inicio() {
    /*
    Sequência de Fibonacci: Peça ao usuário um número N e exiba os N primeiros termos 
    da sequência de Fibonacci (0, 1, 1, 2, 3, 5, 8...). [cite: 20]
    */
    inteiro n, t1 = 0, t2 = 1, proximo
    escreva("Quantos termos deseja ver? ")
    leia(n)
    para (inteiro i = 1; i <= n; i++) {
      escreva(t1, " ")
      proximo = t1 + t2
      t1 = t2
      t2 = proximo
    }
  }
}