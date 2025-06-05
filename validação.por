programa {
  funcao inicio() {
    cadeia nome
    cadeia senha
    
    escreva("digite seu nome", "\n")
    leia(nome)
    escreva("digite sua senha", "\n")
    leia(senha)
    se(nome == "Pedro" e senha == "Mamamia"){
      escreva("Bem-vindo ao sistema: ", nome, "\n")
    }senao{
      escreva("usuário não cadastrado", "\n")
      inicio()
    }
  }
}
