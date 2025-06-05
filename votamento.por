programa {
  funcao inicio() {
    cadeia nome
    inteiro idade

    escreva("nome do cidadão", "\n")
    leia(nome)
    escreva("idade do cidadão", "\n")
    leia(idade)

    escreva(nome, "\n")
    se(idade < 16){
      escreva("cidadão inelegível para voto", "\n")
    }senao se(idade >= 16 e idade < 18 ou idade > 70){
      escreva("voto opicional", "\n")
    }senao{
      escreva("voto obrigatório", "\n")
    }

  }
}
