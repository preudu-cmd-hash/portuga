programa {
  funcao inicio() {
    real dinheiro
    real precoGaso
    real litros

    escreva("qual será o valor gasto?", "\n")
    leia(dinheiro)
    escreva("o preço da gasolina", "\n")
    leia(precoGaso)

    litros = dinheiro / precoGaso

    escreva("O valor gasto é de ", dinheiro, "\n")
    escreva("O preço da gasolina é ", precoGaso, "\n")
    escreva("fora posto ", litros, " litros")

  }
}
