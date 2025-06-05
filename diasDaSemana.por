programa {
  funcao inicio() {
    inteiro diaDaSemana

    escreva("digite um dia da semana entre 1 e 7", "\n")
    leia(diaDaSemana)

    escolha(diaDaSemana){
      caso 1:
        escreva("domingo")
        pare
      caso 2:
        escreva("segunda")
        pare
      caso 3:
        escreva("terça")
        pare
      caso 4:
        escreva("quarta")
      pare
      caso 6:
        escreva("sexta")
      pare
      caso 7:
        escreva("sábado")
      pare
      caso contrario:
        escreva("você digitou um dia inválido")
    }

  }
}
