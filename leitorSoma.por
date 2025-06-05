programa {
  inclua biblioteca Util
  funcao inicio() {
    
    inteiro num
    inteiro soma = 0
    enquanto(num != 0){
      escreva("Digite um número: ", "\n")
      leia(num)
      soma = num+soma
    }
    escreva("esta é a soma de todos os números: ", soma)

  }
}
