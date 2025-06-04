programa {
  funcao inicio() {
    real x
    real sucessor
    real antecessor

    escreva("Qual o valor?", "\n")
    leia(x)

    antecessor = x - 1
    sucessor = x + 1

    escreva("Seu antecessor é: ", antecessor, "\n")
    escreva("seu sucessor é: ", sucessor)
  }
}
