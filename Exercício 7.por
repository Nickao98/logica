programa
{
	real produtos, vendas, x 
	cadeia funcionario, nome
	
	funcao inicio()
	{
		escreva("Nome do funcionario: ")
		leia(nome)
		escreva("Meta de vendas de produtos: ")
		leia(produtos)
		escreva("Vendas concluídas: ")
		leia(vendas)
		
		x = produtos - vendas
		
		se (produtos < vendas ) {
			escreva(nome + " Parabéns você ganhou!")
		}
		senao {
			escreva(nome + " Não ganhou!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */