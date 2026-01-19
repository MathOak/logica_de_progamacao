programa {
  funcao inicio() {
    /* 
    Par ou Ímpar: Receba um número inteiro e diga se ele é par ou ímpar.
    */

    inteiro numero
    escreva("Digite um numero: ")
    leia(numero)

    se(numero % 2 == 0 ){
      escreva("O seu numero é par!")
    }senao{
      escreva("O seu numero é impar!")
    }
  }
}
