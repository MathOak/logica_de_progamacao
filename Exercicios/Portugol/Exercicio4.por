programa {
  funcao inicio() {
    /* 
    Conversor de medidas: Peça um valor em metros e o exiba convertido em centímetros e milímetros.
    */

    real metros, centimetros, milimetros
    escreva("Insira o valor em metros:\n")
    leia(metros)
    centimetros = metros * 100
    milimetros = metros * 1000
    escreva("A conversão de " + metros + " em centimetros é " + centimetros + " e em milimetros é " + milimetros) 
  }
}
