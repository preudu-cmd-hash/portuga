programa {
  funcao inicio() {
    inteiro x
    inteiro y
    inteiro w
    inteiro z
    inteiro media

    escreva("digite a primeira nota", "\n")
    leia(x)
    escreva("digite a segunda nota", "\n")
    leia(y)
    escreva("digite a terceira nota", "\n")
    leia(w)
    escreva("digite a quarta nota", "\n")
    leia(z)

    media = (x+y+w+z)/4

    escreva("sua média é ", media, "\n")
    se(media < 7){
      escreva("reprovado")
    }senao{
      escreva("aprovado")
    }

  }
}
