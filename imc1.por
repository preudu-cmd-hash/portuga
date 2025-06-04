programa {
  funcao inicio() {
    cadeia nome
    inteiro idade
    real peso 
    real altura
    real imc

    escreva ("Digite seu nome ","\n")
    leia (nome)
   escreva ("Digite sua idade ","\n")
    leia (idade)
   escreva ("Digite seu peso (separado por .)","\n")
    leia (peso)
   escreva ("Digite sua altura (separado por .) ","\n")
    leia (altura)
  
    imc = peso/(altura*altura)
    
   escreva ("Seu nome é: ", nome, "\n")
   escreva ("Sua idade é: ", idade, "\n")
   escreva ("Seu peso é: ", peso, "\n")
   escreva ("Sua altura é: ", altura, "\n")
   escreva("Seu IMC é: ", imc, "\n")
   se(imc < 18.5){
      escreva("Abaixo do peso")
    }senao se(imc > 25){
      escreva("Sobrepeso")
    }senao se(imc > 30){
      escreva("Obesidade Grau 1")
    }senao se(imc > 35){
      escreva("Obesidade grau 2")
    }senao se(imc > 40){
      escreva("Obesidade grau 3")
    }senao {
      escreva("Normal")
    }
  }
}  