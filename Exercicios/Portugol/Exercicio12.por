programa {
  funcao inicio() {
    /*
    Busca de maior valor: Crie um vetor de 10 números inteiros e identifique qual é o maior valor armazenado nele. [cite: 13]
    */
    inteiro numeros[10], maior
    para (inteiro i = 0; i < 10; i++) {
      escreva("Digite o ", i+1, "º número: ")
      leia(numeros[i])
    }
    maior = numeros[0]
    para (inteiro i = 1; i < 10; i++) {
      se (numeros[i] > maior) {
        maior = numeros[i]
      }
    }
    escreva("O maior valor é: ", maior)
  }
}