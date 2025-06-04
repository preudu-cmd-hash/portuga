programa {
  funcao inicio() {
    cadeia aluno
    cadeia disciplina
    real x
    real y
    real media

    escreva("Qual o nome do aluno?", "\n")
    leia(aluno)
    escreva("Qual disciplina?", "\n")
    leia(disciplina)
    escreva("Qual a nota do primeiro semestre?", "\n")
    leia(x)
    escreva("Qual a nota do segundo semestre?", "\n")
    leia(y)

    media = (x+y)/2

    escreva("A média de suas notas é: ", media, "\n")
  }
}
