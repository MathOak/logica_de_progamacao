programa {
  funcao inicio() {
    /*
    Lista de nomes: Crie um vetor para armazenar 5 nomes e, ao final, imprima todos os nomes na ordem em que foram digitados. [cite: 12]
    */
    cadeia nomes[5]
    para (inteiro i = 0; i < 5; i++) {
      escreva("Digite o ", i+1, "º nome: ")
      leia(nomes[i])
    }
    escreva("\nNomes digitados: ")
    para (inteiro i = 0; i < 5; i++) {
      escreva(nomes[i], " ")
    }
  }
}