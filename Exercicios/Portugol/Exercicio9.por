programa {
  funcao inicio() {
    /*
    Tabuada: Peça um número ao usuário e imprima a tabuada desse número (de 1 a 10). [cite: 10]
    */
    inteiro num
    escreva("Deseja a tabuada de qual número? ")
    leia(num)
    para (inteiro i = 1; i <= 10; i++) {
      escreva(num, " x ", i, " = ", num * i, "\n")
    }
  }
}