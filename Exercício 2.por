programa
{
	real altura1, altura2
	cadeia nome1, nome2
	
	funcao inicio()
	{
		escreva("\nDigite a altura1 ")
		leia(altura1)
		escreva("\nDigite a altura2: ")
		leia(altura2)
		escreva("\nDigite o nome1: ")
		leia(nome1)
		escreva("\nDigite o nome2: ")
		leia(nome2)

		se (nome1 > nome2) {
		escreva("\nA maior pessoa é: " + nome1 + "\nA Altura é: " + altura1)
		}
		senao {
		escreva("\nA maior pessoa é : " + nome2 + "\nA altura é :" + altura2)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 44; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */