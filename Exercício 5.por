programa
{
	inteiro idade1, idade2, anoAtual1, anoAtual2, anoNascimento1, anoNascimento2
	cadeia nome1, nome2
	
	funcao inicio()
	{
		escreva("\nDigite o ano atual e sua data de nascimento: ")
		leia(anoAtual1, anoNascimento1)
		escreva("\nDigite o ano atual e sua data de nascimento: ")
		leia (anoAtual2, anoNascimento2)

		idade1= anoAtual1 - anoNascimento1
		idade2 = anoAtual2 - anoNascimento2

		escreva("O nome1 possui: " + idade1 + " anos \n")
		escreva("O nome2 possui: " + idade2 + " anos \n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 496; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */