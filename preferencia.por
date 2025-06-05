programa {
  funcao inicio() {
    cadeia genero
    inteiro idade
    inteiro x
    inteiro y

      escreva("qual o gênero do passageiro? (masculino ou feminino)", "\n")
      leia(genero)
      escreva("idade do passageiro", "\n")
      leia(idade)
      escreva("possui deficiência? (1 para sim e 2 para não)", "\n")
      leia(x)
      se(genero == "feminino"){
        escreva("está grávida? (1 para sim e 2 para não)", "\n")
        leia(y)
      }senao se(idade >= 60){
        escreva("entrada preferencial", "\n")
      }senao se(x == 1){
        escreva("entrada preferencial", "\n")
      }senao se(y == 1){
        escreva("entrada prefetencial", "\n")
      }senao{
        escreva("entrada comum")
      }

  }
}
