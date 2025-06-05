programa {
  funcao inicio() {
    cadeia operacao
    real x
    real y
    real soma
    real sub
    real mult
    real divi

    escreva("primeiro número", "\n")
    leia(x)
    escreva("segundo número", "\n")
    leia(y)

    soma = x+y
    sub = x-y
    mult = x*y
    divi = x/y

    escreva("Escolha a operação entre os sinais +, -, * ou /", "\n")
    leia(operacao)
    se(operacao == "+"){
      escreva("o resultado é: ", soma, "\n")
    }senao se(operacao == "-"){
      escreva("o resultado é: ", sub, "\n")
    }senao se(operacao == "*"){
      escreva("o resultado é: ", mult, "\n")
    }senao{
      escreva("o resultado é ", divi, "\n")
    }

  }
}
