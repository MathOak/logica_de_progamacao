programa {
  funcao inicio() {
    /* 
    Maioridade: Peça o ano de nascimento do usuário e informe se ele já atingiu a maioridade (18 anos).
    */

    inteiro ano_nascimento, idade
    inteiro ano_atual = 2026
    escreva("Digite o ano de nascimento: ")
    leia(ano_nascimento)
    idade = ano_atual - ano_nascimento

    se(idade >= 18){
      escreva("Você é maior de idade")
    }senao{
      escreva("Você é menor de idade")
    }
  }
}
