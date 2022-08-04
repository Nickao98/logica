programa
{
	cadeia nome
	inteiro idade, x 
	
	funcao inicio()
	{
		escreva("Seu nome: ")
		leia(nome)
		escreva("Sua idade: ")
		leia(idade)

		x = 2022 - idade
		se (idade >= 18 ) {
		x = 65 - idade
		escreva(x + "anos restantes para se aposentar. ")	
		}
		senao {
		escreva("\nVocê é muito novo!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */