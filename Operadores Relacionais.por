programa
{
	logico x, y, z
	inteiro n1, n2
	
	funcao inicio()
	{
		escreva("Escreva um número\n")
		leia(n1)
		escreva("Escreva outro número\n")
		leia(n2)

		//Fazer operações relacionais
		escreva("\nOs números são iguais?\n")
		x = n1 == n2
		escreva(x + "\n")
		
		escreva("\nOs números são diferentes?\n")
		y = n1 != n2
		escreva(y + "\n")

		escreva("\n " + n1 + " é maior do que " + n2 + "?\n")
		z = n1 > n2
		escreva(z + "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 442; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */