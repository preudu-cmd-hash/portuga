programa {
  funcao inicio() {
    inteiro quantidadep
    inteiro quantidadeb
    const inteiro pao = 0.50
    const inteiro broa = 5.00
    real total
    real paox
    real broax
    real guardar

    escreva("quantidade de pães", "\n")
    leia(quantidadep)
    escreva("quantidade de broas", "\n")
    leia(quantidadeb)

    paox = pao*quantidadep
    broax = broa*quantidadeb
    total = paox+broax

    guardar = total/10

    escreva("foi vendido no total ", total, "reais", "\n")
    escreva("você deve guardar ", guardar, "reais", "\n")
  
  }
}
