programa {
  funcao inicio() {
    cadeia nome
    inteiro idade

    escreva("nome do jogador", "\n")
    leia(nome)
    escreva("idade do jogador", "\n")
    leia(idade)

    se(idade<=10){
      escreva("o jogador está na escolinha", "\n")
    }senao se(idade <= 17){
      escreva("o jogador está na base", "\n")
    }senao se(idade < 40){
      escreva("o jogador está nas ligas proficionais", "\n")
    }senao{
      escreva("o jogador está nas ligas master", "\n")
    }

  }
}
