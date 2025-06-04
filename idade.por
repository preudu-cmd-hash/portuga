programa {
  funcao inicio() {
    inteiro ano_nascimento
    inteiro ano_futuro
    inteiro idade

    escreva("Qual ano de seu nascimento?", "\n")
    leia(ano_nascimento)
    escreva("Qual ano deseja saber qual será a sua idade", "\n")
    leia(ano_futuro)
    idade = ano_futuro - ano_nascimento

    escreva("Sua idade em 2035 será:", idade, " anos", "\n")
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */