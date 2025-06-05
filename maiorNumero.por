programa {
  funcao inicio() {
    real x
    real y
      escreva("primeiro número", "\n")
      leia(x)
      escreva("segundo número", "\n")
      leia(y)

      se(x>y){
      escreva("o número ", x, " é maior", "\n")
      }senao se(x<y){
      escreva("o número ", y, " é maior", "\n")
      }senao{
      escreva("os números são iguais")
      }
    }
  }
