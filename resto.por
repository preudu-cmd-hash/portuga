programa {
  funcao inicio() {
    inteiro x
    inteiro y
    real quociente
    real resto

    escreva("digite um número", "\n")
    leia(x)
    escreva("digite outro número", "\n")
    leia(y)

quociente = x/y
resto = x%y

escreva("o dividendo é: ", x, "\n", "o divisor é: ", y, "\n", "o quociente é: ", quociente, "\n", "o resto é: ", resto, "\n")

  }
}
