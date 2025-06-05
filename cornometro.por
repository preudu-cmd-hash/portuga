programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    real seg
    faca{
      escreva("digite um valor de segundos entre um e 59: ")
      leia(seg)
      se( seg < 1 ou seg > 59){
      escreva("digite um número válido", "\n")
      }
    }enquanto(seg < 1 ou seg > 59)
    enquanto(seg > 0){
    escreva(seg, "\n")
    seg = seg - 1
    u.aguarde(1000)
    }
    escreva("Acabou o tempo")
  }
}
