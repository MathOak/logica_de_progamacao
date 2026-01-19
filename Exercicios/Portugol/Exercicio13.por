programa {
  funcao inicio() {
    /*
    Conversor de Moeda: Peça um valor em Reais (BRL) e a cotação atual do Dólar (USD). 
    Exiba o valor convertido, mas apenas se o valor em Reais for maior que zero. [cite: 15, 16]
    */
    real brl, cotacao, usd
    escreva("Valor em Reais (BRL): ")
    leia(brl)
    escreva("Cotação do Dólar (1 USD para BRL): ")
    leia(cotacao)
    se (brl > 0) {
      usd = brl / cotacao
      escreva("Valor convertido: $", usd)
    } senao {
      escreva("Valor inválido.")
    }
  }
}