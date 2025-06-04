programa {
  funcao inicio() {
    cadeia menu
    real celcius
    real fahrenheit
    real kelvin


    escreva("digite 1 para converter de ºC para ºF", "\n", "digite 2 para converter de ºF para ºC", "\n", "digite 3 para converter de celcius para kelvin", "\n", "digite 4 para converter de kelvin para celcius", "\n")
    leia(menu)
    se(menu == 1){
        escreva("temperatura em celcius", "\n")
        leia(celcius)
        fahrenheit = celcius * 1.8 + 32
        escreva("a temperatura em fahrenheit é ", fahrenheit, "\n")
    }senao se(menu == 2){
        escreva("temperatura em fahrenheit", "\n")
        leia(fahrenheit)
        celcius = (fahrenheit - 32) / 1.8
        escreva("a temperatura em celcius é ", celcius)
    }senao se(menu == 3){
        escreva("temperatura em celcius", "\n")
        leia(celcius)
        kelvin = celcius + 273.15
        escreva("a temperatura em kelvin é ", kelvin, "\n")
    }senao se(menu == 4){
      escreva("temperatura em kelvin", "\n")
      leia(kelvin)
      celcius = kelvin - 273.15
      escreva("a temperatura em celcius é ", celcius, "\n")
    }senao{
      escreva("comando invalido", "\n")
      inicio()
    }

  }
}
