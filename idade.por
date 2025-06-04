programa {
  funcao inicio() {
    inteiro ano_nascimento
    real ano_futuro
    real idade

    escreva("Qual ano de seu nascimento?", "\n")
    leia(ano_nascimento)
    
    ano_futuro = 2035
    idade = ano_futuro - ano_nascimento

    escreva("Sua idade em 2035 será:", idade, "\n")
  }
}
