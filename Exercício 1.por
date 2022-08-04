programa
{
	inteiro n1, n2
	
	funcao inicio()
	{
		escreva("\nDigite um número: ")
		leia(n1)
		escreva("\nDigite outro número: ")
		leia(n2)

		se (n1 > n2) {
		escreva("\nO maior número é: " + n1 + "\nO menor número é: " + n2)
		}
		senao se (n1 < n2) {
		escreva("\nO maior número é " + n2 + "\nO menor número é: " + n1)	
		}
	}		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */