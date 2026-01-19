programa {
  funcao inicio() {
    /*
    Busca e Substituição: Crie um vetor de 15 números. Peça ao usuário um número para buscar no vetor.
    Se encontrar, informe a posição; se não encontrar, exiba erro. Caso encontrado, substitua por 0. [cite: 24, 25, 26]
    */
    inteiro vet[15], busca, achei = -1
    // Inicialização do vetor
    para (inteiro i = 0; i < 15; i++) { vet[i] = i + 1 }

    escreva("Número para busca: ")
    leia(busca)
    para (inteiro i = 0; i < 15; i++) {
      se (vet[i] == busca) {
        achei = i
        vet[i] = 0
        pare
      }
    }
    se (achei != -1) {
      escreva("Encontrado no índice: ", achei, ". Substituído por 0.")
    } senao {
      escreva("Mensagem de erro: Valor não encontrado.")
    }
  }
}