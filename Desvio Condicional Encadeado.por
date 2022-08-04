programa
{
	real n1, n2
	real media
	inteiro faltas
	
	funcao inicio()
	{
		escreva("Entre com a primeira nota: ")
		leia(n1)
		escreva("\nEntre com a segunda nota: ")
		leia(n2)
		escreva("\nEntre com o número de faltas: ") 
		leia(faltas)
		media = (n1 + n2) / 2

		//Condicional Encadeado
		se (faltas >= 10) {
			escreva("\nResultado: REPROVADO POR FALTAS\n")
		}
		senao se (media >= 7.0) {
			escreva("\nResultado: APROVADO\n")
		}
		senao se (media >= 5.0) {
			escreva("\nResultado: RECUPERAÇÃO\n")
		}	
		senao {
			escreva("\nResultado: REPROVADO\n")
		}
		escreva("Média: " + media)
		escreva("\nNúmero de faltas: " + faltas)
	}	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */