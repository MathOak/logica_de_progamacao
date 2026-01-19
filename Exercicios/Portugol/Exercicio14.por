programa {
  funcao inicio() {
    /*
    Classificador de Triângulos: Receba três lados de um triângulo. Verifique se eles podem formar um 
    triângulo e, se sim, classifique-o em: Equilátero, Isósceles ou Escaleno. [cite: 17, 18]
    */
    real a, b, c
    escreva("Digite os três lados: ")
    leia(a, b, c)
    se (a + b > c e a + c > b e b + c > a) {
      se (a == b e b == c) {
        escreva("Equilátero")
      } senao se (a == b ou b == c ou a == c) {
        escreva("Isósceles")
      } senao {
        escreva("Escaleno")
      }
    } senao {
      escreva("Não podem formar um triângulo.")
    }
  }
}