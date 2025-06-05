programa {
  funcao inicio() {
    inteiro tab
    inteiro tabuada
    escreva("digite o número que deseja saber a tabuada: ")
    leia(tabuada)
    para(inteiro c=1; c<=10; c++){
      tab=c*tabuada
      escreva(tabuada, c, "=", tab, "\n")
    }
  }
}
