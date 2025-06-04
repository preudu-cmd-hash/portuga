programa {
  funcao inicio() {
    inteiro hora
    inteiro dia
    inteiro extra
    inteiro ano
    real salario

    escreva("quantos dias você trabalha por mês?", "\n")
    leia(dia)
    escreva("quantas horas por dia?", "\n")
    leia(hora)
    escreva("e quantas horas extras?", "\n")
    leia(extra)

salario = ((hora*10)+(extra*15))*dia
escreva("Seu salário mensal é: ", salario, "\n")

ano = salario*12
escreva("este é seu salário anual: ", ano, "\n")
  
  }
}
